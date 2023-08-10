import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Apps'),
        ),
        backgroundColor: Colors.white,
        // body: const Center(
        //   child: Text(
        //     'hallo saya',
        //     // maxLines: 2,
        //     // overflow: TextOverflow.ellipsis,
        //     textAlign: TextAlign.center,
        //     style: TextStyle(
        //       backgroundColor: Colors.deepPurple,
        //       color: Colors.white,
        //       fontSize: 20,
        //     ),
        //   ),
        // ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.redAccent,
            ),
            Container(
              height: 102,
              width: 102,
              color: Colors.blueAccent,
            ),
            Container(
              height: 105,
              width: 105,
              color: Colors.greenAccent,
            ),
          ],
        ),
      ),
    );
  }
}
