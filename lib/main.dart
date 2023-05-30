import 'package:amar1/19-05-2023/popupmenu.dart';
import 'package:amar1/alerttask.dart';
import 'package:flutter/material.dart';

import '19-05-2023/Poptask.dart';
import 'alert.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      home:  task(),
    );
  }
}
