import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  // TODO: bootstrap widget tree 
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Center(
          child: Text('When'),
        ),
      ),
    );
  }
}