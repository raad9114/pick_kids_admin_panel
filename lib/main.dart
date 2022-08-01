import 'package:flutter/material.dart';
import 'package:pick_kids_admin_panel/stream_builder.dart';
import 'package:pick_kids_admin_panel/waiting_list.dart';

import 'my_code.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Waiting_List(),
    );
  }
}
