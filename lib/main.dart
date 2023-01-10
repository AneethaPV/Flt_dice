import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatefulWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {

  int leftdice=1;
  int rightdice=2;

  void dice(){

  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          centerTitle: true,
          title: Text("Dice App"),
          backgroundColor: Colors.red,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                onPressed: () {},
                child: Image.asset(
                  'asset/dice1.png',
                  width: 300,
                  height: 300,
                )),
            TextButton(
                onPressed: () {},
                child: Image.asset(
              'asset/dice2.png',
              width: 300,
              height: 300,
            ))
          ],
        )),
      ),
    );
  }
}
