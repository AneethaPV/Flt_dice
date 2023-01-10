<<<<<<< HEAD
import 'dart:math';

=======
>>>>>>> origin/master
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
<<<<<<< HEAD
  int leftdice = 1;
  int rightdice = 2;

  void dice() {
    leftdice = Random().nextInt(6) + 1;
    rightdice = Random().nextInt(6) + 1;
=======

  int leftdice=1;
  int rightdice=2;

  void dice(){

>>>>>>> origin/master
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
<<<<<<< HEAD
          backgroundColor: Colors.red,
          appBar: AppBar(
            centerTitle: true,
            title: Text("Dice App"),
            backgroundColor: Colors.red,
          ),
          body: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                    onPressed: () {
                      setState(() {
                        rightdice = Random().nextInt(6)+1;
                        // dice();
                      });
                    },
                    child: Image.asset(
                      'asset/dice$leftdice.png',
                      width: 300,
                      height: 300,
                    )),
                TextButton(
                    onPressed: () {
                      setState(() {
                        leftdice = Random().nextInt(6)+1;
                        // dice();
                      });

                    },
                    child: Image.asset(
                      'asset/dice$rightdice.png',
                      width: 300,
                      height: 300,
                    ))
              ],
            ),
          )),
=======
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
>>>>>>> origin/master
    );
  }
}
