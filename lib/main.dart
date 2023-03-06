import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('앱임'),
      ),
      body: Text('안녕'),
      bottomNavigationBar: BottomAppBar(
          child: Container(
        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Icon(Icons.call),
          Icon(Icons.message),
          Icon(Icons.contact_page)
        ]),
      )),
    ));
  }
}
