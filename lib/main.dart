import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: <Widget>[
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: AssetImage('Images/pazur.png'),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(
                    color: Colors.white,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(12),
                  ),
                ),
            ),


            Expanded(
              child: Container(

                padding: EdgeInsets.all(30.0),
                color: Colors.orange,
                child: Text('2'),
              ),
            ),

            Expanded(
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.green,
                child: Text('3'),
              ),
            ),


          ],


        ),

        appBar: AppBar(
          title: Text('I am rich'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );

  //fsnmdifbsdifbsiodufbsiofbsifbiosdfoiusf
}
