import 'package:facebook_flutter/pages/contacts_page.dart';
import 'package:facebook_flutter/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome',
      initialRoute: '/home',
      routes: {
        '/home': (context) => MyHomePage(title: 'HOME'),
        '/contacts': (context) => ContactsPage(),
      },
      home: Scaffold(
        appBar: AppBar(
          title: const Text('HOUSE OF FRANK'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
