import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: titleSection,
          body: bodySection,
          bottomNavigationBar: bottomSection,
        ));
  }

  PreferredSizeWidget titleSection = AppBar(
    title: Container(
        child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [Text('플러ㅗ터 레이아ㅓ웃 데모')],
    )),
  );

  Widget bodySection = Container(
      padding: EdgeInsets.all(40),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "ohchard",
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 5),
                    child: Text(
                      'ddd',
                      style: TextStyle(fontSize: 10),
                    ),
                  )
                ],
              ),
              Row(children: [Icon(Icons.star, color: Colors.red), Text('41')])
            ],
          ),
          Container(
            padding: EdgeInsets.only(top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(children: [
                  Icon(Icons.ac_unit),
                  Container(
                    child: Text('CALL'),
                    padding: EdgeInsets.only(top: 10),
                  )
                ]),
                Column(children: [
                  Icon(Icons.ac_unit),
                  Container(
                    child: Text('CALL'),
                    padding: EdgeInsets.only(top: 10),
                  )
                ]),
                Column(children: [
                  Icon(Icons.ac_unit),
                  Container(
                    child: Text('CALL'),
                    padding: EdgeInsets.only(top: 10),
                  )
                ]),
              ],
            ),
          )
        ],
      ));

  Widget bottomSection = BottomAppBar(
    child: Container(
      padding: EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Icon(Icons.ac_unit),
          Icon(Icons.ac_unit),
          Icon(Icons.ac_unit)
        ],
      ),
    ),
  );
}
