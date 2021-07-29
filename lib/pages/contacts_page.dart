import 'package:facebook_flutter/components/my_drawer.dart';
import 'package:flutter/material.dart';

class ContactsPage extends StatelessWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contacts')),
      body: const Center(
        child: Text('Contact page'),
      ),
      drawer: MyDrawer(),
    );
  }
}
