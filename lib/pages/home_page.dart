import 'package:facebook_flutter/components/my_drawer.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({required this.title}) : super();

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: const Center(
        child: Text('Home page'),
      ),
      drawer: MyDrawer(),
    );
  }
}
