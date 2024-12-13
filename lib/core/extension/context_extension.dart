import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nexoft/core/enums/icon_enums.dart';
import 'package:nexoft/core/extension/string_extension.dart';
import 'package:nexoft/core/extension/widget_extension.dart';
import '../constants/color_constants.dart';
import 'object_extension.dart';

extension BuildContextExtension on BuildContext {
  //! Dialog
  Future<T?> dialog<T>(Widget dialog) =>
      showDialog(context: this, builder: (context) => dialog);

  //! Dialog Modal BottomSheet
  //! Screen size extension
  double get w => MediaQuery.of(this).size.width;
  double get h => MediaQuery.of(this).size.height;

  double dynamicWidth(double val) => w * val;
  double dynamicHeight(double val) => h * val;

  double get halfW => dynamicWidth(0.5);
  double get halfH => dynamicHeight(0.5);
  double get quarterW => dynamicWidth(0.25);
  double get quarterH => dynamicHeight(0.25);
  double get thirdW => dynamicWidth(0.33);
  double get thirdH => dynamicHeight(0.33);

  //! Theme extension
  ThemeData get theme => Theme.of(this);
  TextTheme get textTheme => theme.textTheme;
  ColorScheme get colorScheme => theme.colorScheme;
  //! Navigation extension
  void push(Widget page) {
    Navigator.push(
      this,
      CupertinoPageRoute(
        builder: (context) => page,
      ), // burada CupertinoPageRoute dememin sebebi ios tarzında animasyon olması için
    );
  }

  void pop() {
    Navigator.of(this).pop();
  }

  Future<T> pushAndRemoveUntil<T extends Object?>(Widget page) async {
    try {
      return await Navigator.pushAndRemoveUntil(
        this,
        CupertinoPageRoute(
          builder: (context) => page,
        ),
        (route) => false,
      );
    } catch (e) {
      return Future.error(e);
    }
  }

  //! Layout Extension
  Widget get layout {
    return LayoutBuilder(builder: (context, boxConstraints) {
      if (boxConstraints.maxWidth < 600) {
        return "Mobile".titleLarge().center;
      } else {
        return "Tablet".titleLarge().center;
      }
    });
  }

  MediaQueryData get mediaQuery => MediaQuery.of(this);
  double get width => mediaQuery.size.width;

  bool get isMobile => width < 600;
  bool get isNotMobile => !isMobile;
  bool get isTablet => width >= 600 && width < 1200;
  bool get isNotTablet => !isTablet;
  bool get isWeb => !isMobile && !isTablet;
  bool get isNotWeb => !isWeb;

  DeviceType get deviceType {
    if (isMobile) {
      return DeviceType.mobile;
    } else if (isTablet) {
      return DeviceType.tablet;
    } else {
      return DeviceType.web;
    }
  }

  // Padding top device empty space
  double get paddingTop => mediaQuery.padding.top;

  // get addressCopiedInfoSnackBar => ScaffoldMessenger.of(this).showSnackBar(
  //       SnackBar(
  //         backgroundColor: Colors.red,
  //         content: StringConstants.instance.copyAddressSnackBarText
  //             .headlineSmall(color: Colors.white, textAlign: TextAlign.center),
  //         duration: 1.seconds,
  //       ),
  //     );

  ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showSnackBar(
    String message, {
    Widget? icon,
    bool showIcon = true,
    ShapeBorder shape = const RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(
        top: Radius.circular(15.0),
      ),
    ),
    int duration = 2,
    double? elevation,
    Color color = green,
    Color backgroundColor = white,
    EdgeInsetsGeometry padding = const EdgeInsets.all(30.0),
  }) {
    return ScaffoldMessenger.of(this).showSnackBar(
      SnackBar(
        shape: shape,
        backgroundColor: backgroundColor,
        elevation: elevation,
        padding: padding,
        content: Row(
          children: [
            if (showIcon || icon != null) ...[
              icon ?? IconEnums.badgeCheck.icon(),
              const SizedBox(width: 10.0),
            ],
            message.bodyLarge(color: color),
          ],
        ),
        duration: Duration(seconds: duration),
      ),
    );
  }
}
