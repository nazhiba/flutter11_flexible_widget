import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flexible layout"),
        ),
        body: Column(
          children: [
            Flexible(
              flex: 1,
              child: Row(
                children: [
                  Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.red,
                        margin: EdgeInsets.all(5),
                      )),
                  Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.redAccent,
                        margin: EdgeInsets.all(5),

                      )),
                  Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.grey,
                        margin: EdgeInsets.all(5),
                      )),
                ],
              ),
            ),
            Flexible(
                flex: 2,
                child: Container(
                  color: Colors.amber,
                  margin: EdgeInsets.all(5),
                )),
            Flexible(
                flex: 1,
                child: Container(
                  color: Colors.black,
                  margin: EdgeInsets.all(5),

                )),
          ],
        ),
      ),
    );
  }
}
