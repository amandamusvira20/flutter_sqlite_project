import 'package:flutter/material.dart';
import 'package:flutter_sqlite_project/pages/contactList.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter SQLite Demo',
      home: ContactListPage(),
    );
  }
}
