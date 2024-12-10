// lib/features/contacts/presentation/screens/contacts_screen.dart
import 'package:flutter/material.dart';
import 'package:nexoft/core/network/api_client.dart';
import 'package:nexoft/core/constants/network_constants.dart';

class ContactsScreen extends StatefulWidget {
  @override
  _ContactsScreenState createState() => _ContactsScreenState();
}

class _ContactsScreenState extends State<ContactsScreen> {
  final ApiClient apiClient = ApiClient(baseUrl: baseUrl);
  List<dynamic> contacts = [];

  @override
  void initState() {
    super.initState();
    fetchContacts();
  }

  Future<void> fetchContacts() async {
    final response =
        await apiClient.get('api/User?skip=0&take=10', queryParameters: {
      'ApiKey': apiKey,
    });

    setState(() {
      contacts = response.data; // API'den gelen veriyi listeye atıyoruz
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contacts")),
      body: ListView.builder(
        itemCount: contacts.length,
        itemBuilder: (context, index) {
          final contact = contacts[index];
          return ListTile(
            title: Text('${contact['firstName']} ${contact['lastName']}'),
            subtitle: Text(contact['phoneNumber']),
            onTap: () {
              // Burada Profile ekranına gitmek için navigasyon ekle
            },
          );
        },
      ),
    );
  }
}
