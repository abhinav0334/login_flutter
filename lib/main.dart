import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

import 'constants.dart';
import 'pages/myhome_page.dart';
import 'widgets/number_row.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          primaryColor: primary,
          accentColor: Colors.lightBlueAccent),
      home: Scaffold(
          //resizeToAvoidBottomPadding: false,
          body: MyHomePage()),
    );
  }
}
