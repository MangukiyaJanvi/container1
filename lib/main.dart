import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              height: 200,
              width: 200,
              alignment: Alignment.center,
              color: Colors.red,
              child: Container(
                height: 100,
                width: 100,
                alignment: Alignment.center,
                color: Colors.green,
                child: Text("Hello"),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}