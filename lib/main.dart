import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyStack(),
    );
  }
}




class MyStack extends StatelessWidget {
  const MyStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.green,
                child: Image.asset('assets/img.jpg'),
              ),
            ),
            Positioned(
              left: 190,
              top: 125,
              child: SizedBox(
                width: 200,
                height: 200,
                child: Image.asset('assets/img.jpg'),
              ),
            ),

            Positioned(
              top: 300,
              left: 300,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.red,
                child: Image.asset('assets/img.jpg'),
              ),
            ),
          ],

        ),
      ),
    );
  }
}
