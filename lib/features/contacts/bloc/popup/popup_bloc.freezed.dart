// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'popup_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PopupEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String query) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String query)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String query)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Search value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Search value)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Search value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopupEventCopyWith<$Res> {
  factory $PopupEventCopyWith(
          PopupEvent value, $Res Function(PopupEvent) then) =
      _$PopupEventCopyWithImpl<$Res, PopupEvent>;
}

/// @nodoc
class _$PopupEventCopyWithImpl<$Res, $Val extends PopupEvent>
    implements $PopupEventCopyWith<$Res> {
  _$PopupEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$PopupEventCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  const _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PopupEvent.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'PopupEvent.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String query) search,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String query)? search,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String query)? search,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Search value) search,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Search value)? search,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Search value)? search,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PopupEvent {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_SearchCopyWith<$Res> {
  factory _$$_SearchCopyWith(_$_Search value, $Res Function(_$_Search) then) =
      __$$_SearchCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$_SearchCopyWithImpl<$Res>
    extends _$PopupEventCopyWithImpl<$Res, _$_Search>
    implements _$$_SearchCopyWith<$Res> {
  __$$_SearchCopyWithImpl(_$_Search _value, $Res Function(_$_Search) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$_Search(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Search with DiagnosticableTreeMixin implements _Search {
  const _$_Search(this.query);

  @override
  final String query;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PopupEvent.search(query: $query)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PopupEvent.search'))
      ..add(DiagnosticsProperty('query', query));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Search &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchCopyWith<_$_Search> get copyWith =>
      __$$_SearchCopyWithImpl<_$_Search>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String query) search,
  }) {
    return search(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String query)? search,
  }) {
    return search?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String query)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Search value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Search value)? search,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Search value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _Search implements PopupEvent {
  const factory _Search(final String query) = _$_Search;

  String get query;
  @JsonKey(ignore: true)
  _$$_SearchCopyWith<_$_Search> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PopupState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<User> userList) success,
    required TResult Function() error,
    required TResult Function() userListIsEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<User> userList)? success,
    TResult? Function()? error,
    TResult? Function()? userListIsEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> userList)? success,
    TResult Function()? error,
    TResult Function()? userListIsEmpty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopupInitial value) initial,
    required TResult Function(PopupLoading value) loading,
    required TResult Function(PopupSuccess value) success,
    required TResult Function(PopupError value) error,
    required TResult Function(PopupUserListIsEmpty value) userListIsEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopupInitial value)? initial,
    TResult? Function(PopupLoading value)? loading,
    TResult? Function(PopupSuccess value)? success,
    TResult? Function(PopupError value)? error,
    TResult? Function(PopupUserListIsEmpty value)? userListIsEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopupInitial value)? initial,
    TResult Function(PopupLoading value)? loading,
    TResult Function(PopupSuccess value)? success,
    TResult Function(PopupError value)? error,
    TResult Function(PopupUserListIsEmpty value)? userListIsEmpty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopupStateCopyWith<$Res> {
  factory $PopupStateCopyWith(
          PopupState value, $Res Function(PopupState) then) =
      _$PopupStateCopyWithImpl<$Res, PopupState>;
}

/// @nodoc
class _$PopupStateCopyWithImpl<$Res, $Val extends PopupState>
    implements $PopupStateCopyWith<$Res> {
  _$PopupStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PopupInitialCopyWith<$Res> {
  factory _$$PopupInitialCopyWith(
          _$PopupInitial value, $Res Function(_$PopupInitial) then) =
      __$$PopupInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PopupInitialCopyWithImpl<$Res>
    extends _$PopupStateCopyWithImpl<$Res, _$PopupInitial>
    implements _$$PopupInitialCopyWith<$Res> {
  __$$PopupInitialCopyWithImpl(
      _$PopupInitial _value, $Res Function(_$PopupInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PopupInitial with DiagnosticableTreeMixin implements PopupInitial {
  const _$PopupInitial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PopupState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'PopupState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PopupInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<User> userList) success,
    required TResult Function() error,
    required TResult Function() userListIsEmpty,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<User> userList)? success,
    TResult? Function()? error,
    TResult? Function()? userListIsEmpty,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> userList)? success,
    TResult Function()? error,
    TResult Function()? userListIsEmpty,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopupInitial value) initial,
    required TResult Function(PopupLoading value) loading,
    required TResult Function(PopupSuccess value) success,
    required TResult Function(PopupError value) error,
    required TResult Function(PopupUserListIsEmpty value) userListIsEmpty,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopupInitial value)? initial,
    TResult? Function(PopupLoading value)? loading,
    TResult? Function(PopupSuccess value)? success,
    TResult? Function(PopupError value)? error,
    TResult? Function(PopupUserListIsEmpty value)? userListIsEmpty,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopupInitial value)? initial,
    TResult Function(PopupLoading value)? loading,
    TResult Function(PopupSuccess value)? success,
    TResult Function(PopupError value)? error,
    TResult Function(PopupUserListIsEmpty value)? userListIsEmpty,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PopupInitial implements PopupState {
  const factory PopupInitial() = _$PopupInitial;
}

/// @nodoc
abstract class _$$PopupLoadingCopyWith<$Res> {
  factory _$$PopupLoadingCopyWith(
          _$PopupLoading value, $Res Function(_$PopupLoading) then) =
      __$$PopupLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PopupLoadingCopyWithImpl<$Res>
    extends _$PopupStateCopyWithImpl<$Res, _$PopupLoading>
    implements _$$PopupLoadingCopyWith<$Res> {
  __$$PopupLoadingCopyWithImpl(
      _$PopupLoading _value, $Res Function(_$PopupLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PopupLoading with DiagnosticableTreeMixin implements PopupLoading {
  const _$PopupLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PopupState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'PopupState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PopupLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<User> userList) success,
    required TResult Function() error,
    required TResult Function() userListIsEmpty,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<User> userList)? success,
    TResult? Function()? error,
    TResult? Function()? userListIsEmpty,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> userList)? success,
    TResult Function()? error,
    TResult Function()? userListIsEmpty,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopupInitial value) initial,
    required TResult Function(PopupLoading value) loading,
    required TResult Function(PopupSuccess value) success,
    required TResult Function(PopupError value) error,
    required TResult Function(PopupUserListIsEmpty value) userListIsEmpty,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopupInitial value)? initial,
    TResult? Function(PopupLoading value)? loading,
    TResult? Function(PopupSuccess value)? success,
    TResult? Function(PopupError value)? error,
    TResult? Function(PopupUserListIsEmpty value)? userListIsEmpty,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopupInitial value)? initial,
    TResult Function(PopupLoading value)? loading,
    TResult Function(PopupSuccess value)? success,
    TResult Function(PopupError value)? error,
    TResult Function(PopupUserListIsEmpty value)? userListIsEmpty,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PopupLoading implements PopupState {
  const factory PopupLoading() = _$PopupLoading;
}

/// @nodoc
abstract class _$$PopupSuccessCopyWith<$Res> {
  factory _$$PopupSuccessCopyWith(
          _$PopupSuccess value, $Res Function(_$PopupSuccess) then) =
      __$$PopupSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<User> userList});
}

/// @nodoc
class __$$PopupSuccessCopyWithImpl<$Res>
    extends _$PopupStateCopyWithImpl<$Res, _$PopupSuccess>
    implements _$$PopupSuccessCopyWith<$Res> {
  __$$PopupSuccessCopyWithImpl(
      _$PopupSuccess _value, $Res Function(_$PopupSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userList = null,
  }) {
    return _then(_$PopupSuccess(
      null == userList
          ? _value._userList
          : userList // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$PopupSuccess with DiagnosticableTreeMixin implements PopupSuccess {
  const _$PopupSuccess(final List<User> userList) : _userList = userList;

  final List<User> _userList;
  @override
  List<User> get userList {
    if (_userList is EqualUnmodifiableListView) return _userList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PopupState.success(userList: $userList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PopupState.success'))
      ..add(DiagnosticsProperty('userList', userList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopupSuccess &&
            const DeepCollectionEquality().equals(other._userList, _userList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_userList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PopupSuccessCopyWith<_$PopupSuccess> get copyWith =>
      __$$PopupSuccessCopyWithImpl<_$PopupSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<User> userList) success,
    required TResult Function() error,
    required TResult Function() userListIsEmpty,
  }) {
    return success(userList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<User> userList)? success,
    TResult? Function()? error,
    TResult? Function()? userListIsEmpty,
  }) {
    return success?.call(userList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> userList)? success,
    TResult Function()? error,
    TResult Function()? userListIsEmpty,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(userList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopupInitial value) initial,
    required TResult Function(PopupLoading value) loading,
    required TResult Function(PopupSuccess value) success,
    required TResult Function(PopupError value) error,
    required TResult Function(PopupUserListIsEmpty value) userListIsEmpty,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopupInitial value)? initial,
    TResult? Function(PopupLoading value)? loading,
    TResult? Function(PopupSuccess value)? success,
    TResult? Function(PopupError value)? error,
    TResult? Function(PopupUserListIsEmpty value)? userListIsEmpty,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopupInitial value)? initial,
    TResult Function(PopupLoading value)? loading,
    TResult Function(PopupSuccess value)? success,
    TResult Function(PopupError value)? error,
    TResult Function(PopupUserListIsEmpty value)? userListIsEmpty,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class PopupSuccess implements PopupState {
  const factory PopupSuccess(final List<User> userList) = _$PopupSuccess;

  List<User> get userList;
  @JsonKey(ignore: true)
  _$$PopupSuccessCopyWith<_$PopupSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PopupErrorCopyWith<$Res> {
  factory _$$PopupErrorCopyWith(
          _$PopupError value, $Res Function(_$PopupError) then) =
      __$$PopupErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PopupErrorCopyWithImpl<$Res>
    extends _$PopupStateCopyWithImpl<$Res, _$PopupError>
    implements _$$PopupErrorCopyWith<$Res> {
  __$$PopupErrorCopyWithImpl(
      _$PopupError _value, $Res Function(_$PopupError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PopupError with DiagnosticableTreeMixin implements PopupError {
  const _$PopupError();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PopupState.error()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'PopupState.error'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PopupError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<User> userList) success,
    required TResult Function() error,
    required TResult Function() userListIsEmpty,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<User> userList)? success,
    TResult? Function()? error,
    TResult? Function()? userListIsEmpty,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> userList)? success,
    TResult Function()? error,
    TResult Function()? userListIsEmpty,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopupInitial value) initial,
    required TResult Function(PopupLoading value) loading,
    required TResult Function(PopupSuccess value) success,
    required TResult Function(PopupError value) error,
    required TResult Function(PopupUserListIsEmpty value) userListIsEmpty,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopupInitial value)? initial,
    TResult? Function(PopupLoading value)? loading,
    TResult? Function(PopupSuccess value)? success,
    TResult? Function(PopupError value)? error,
    TResult? Function(PopupUserListIsEmpty value)? userListIsEmpty,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopupInitial value)? initial,
    TResult Function(PopupLoading value)? loading,
    TResult Function(PopupSuccess value)? success,
    TResult Function(PopupError value)? error,
    TResult Function(PopupUserListIsEmpty value)? userListIsEmpty,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PopupError implements PopupState {
  const factory PopupError() = _$PopupError;
}

/// @nodoc
abstract class _$$PopupUserListIsEmptyCopyWith<$Res> {
  factory _$$PopupUserListIsEmptyCopyWith(_$PopupUserListIsEmpty value,
          $Res Function(_$PopupUserListIsEmpty) then) =
      __$$PopupUserListIsEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PopupUserListIsEmptyCopyWithImpl<$Res>
    extends _$PopupStateCopyWithImpl<$Res, _$PopupUserListIsEmpty>
    implements _$$PopupUserListIsEmptyCopyWith<$Res> {
  __$$PopupUserListIsEmptyCopyWithImpl(_$PopupUserListIsEmpty _value,
      $Res Function(_$PopupUserListIsEmpty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PopupUserListIsEmpty
    with DiagnosticableTreeMixin
    implements PopupUserListIsEmpty {
  const _$PopupUserListIsEmpty();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PopupState.userListIsEmpty()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'PopupState.userListIsEmpty'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PopupUserListIsEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<User> userList) success,
    required TResult Function() error,
    required TResult Function() userListIsEmpty,
  }) {
    return userListIsEmpty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<User> userList)? success,
    TResult? Function()? error,
    TResult? Function()? userListIsEmpty,
  }) {
    return userListIsEmpty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> userList)? success,
    TResult Function()? error,
    TResult Function()? userListIsEmpty,
    required TResult orElse(),
  }) {
    if (userListIsEmpty != null) {
      return userListIsEmpty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopupInitial value) initial,
    required TResult Function(PopupLoading value) loading,
    required TResult Function(PopupSuccess value) success,
    required TResult Function(PopupError value) error,
    required TResult Function(PopupUserListIsEmpty value) userListIsEmpty,
  }) {
    return userListIsEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopupInitial value)? initial,
    TResult? Function(PopupLoading value)? loading,
    TResult? Function(PopupSuccess value)? success,
    TResult? Function(PopupError value)? error,
    TResult? Function(PopupUserListIsEmpty value)? userListIsEmpty,
  }) {
    return userListIsEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopupInitial value)? initial,
    TResult Function(PopupLoading value)? loading,
    TResult Function(PopupSuccess value)? success,
    TResult Function(PopupError value)? error,
    TResult Function(PopupUserListIsEmpty value)? userListIsEmpty,
    required TResult orElse(),
  }) {
    if (userListIsEmpty != null) {
      return userListIsEmpty(this);
    }
    return orElse();
  }
}

abstract class PopupUserListIsEmpty implements PopupState {
  const factory PopupUserListIsEmpty() = _$PopupUserListIsEmpty;
}
