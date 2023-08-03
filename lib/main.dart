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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(color: Colors.red, width:200, height: 100,),
                Container(color: Colors.grey, width:30, height: 150,),
              ],
            ),
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(color: Colors.red, width:200, height: 100,),
                Container(color: Colors.grey, width:30, height: 150,),
              ],
            ),
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(color: Colors.red, width:200, height: 100,),
                Container(color: Colors.grey, width:30, height: 150,),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(color: Colors.cyan, width:50, height: 50,),
                Container(color: Colors.pinkAccent, width:50, height: 50,),
                Container(color: Colors.purple, width:50, height: 50,),
              ],
            ),
            Container(color: Colors.amber, height: 30, width: 300,
              child: Text('LTDA',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            ElevatedButton(
                onPressed: (){
                  print('Você apertou o botão');
                },
                child: Text('Aperte o botão'),
            ),
          ],
        ),
      ),
    );
  }
}

