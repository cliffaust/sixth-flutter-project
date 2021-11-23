import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp()
    ),
  );
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[700],
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.redAccent,
              width: 100.0,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.yellow,
                ),
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.green,
                )
              ],
            ),
            Container(
              color: Colors.blueAccent,
              width: 100.0,
            ),
          ],
        ),
      ),
    );
  }
}


