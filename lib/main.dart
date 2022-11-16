import 'package:flutter/material.dart';

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
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            // backgroundColor: pink ,
            body: Column(
          crossAxisAlignment: CrossAxisAlignment
              .start, // for the text aligmnet, start is for left
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  right: 35,
                  left:
                      45), // .symmetric(horizontal: #) didn't work for this pic
              child: Image.asset(
                "assets/images/animal.jpg",
                height: 300,
                width: 300,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 10, left: 25), // adding space to the text box
              child: Container(child: Text("Animal Name: Dolphin")),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Container(child: Text("Animal Age: old enough")),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Container(
                  child: Text("Animal Gender: either male or female")),
            ),
          ],
        )));
  }
}
