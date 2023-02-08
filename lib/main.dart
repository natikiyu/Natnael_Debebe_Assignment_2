import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff142421),
            centerTitle: true,
            title: Text(
              'Cinema Ticket',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Slabo_27px',
                  fontSize: 20,
                  color: Colors.white),
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.add_shopping_cart,
                  color: Colors.white,
                ),
                onPressed: () {},
              )
            ],
          ),
          backgroundColor: Color(0xffc3c8b2),
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(top: 5)),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Image.asset(
                                  'images/joker.jpg',
                                  height: 400,
                                  width: 300,
                                ),
                                Container(
                                  child: Text(
                                    'Joker',
                                    style: TextStyle(fontSize: 30),
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text(
                                        '''                      A mentally troubled stand-up 
                     comedian embarks on a downward 
                     spiral that leads to the creation of 
                     an iconic villain.''',
                                        style: TextStyle(
                                          fontSize: 12,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Icon(
                                        Icons.favorite,
                                        color: Colors.red,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          //this is thor
                          Container(
                            child: Column(
                              children: [
                                Image.asset(
                                  'images/thor.jpg',
                                  height: 400,
                                  width: 300,
                                ),
                                Container(
                                  child: Text(
                                    'Thor',
                                    style: TextStyle(fontSize: 30),
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text(
                                        '''                      A mentally troubled stand-up 
                     comedian embarks on a downward 
                     spiral that leads to the creation of 
                     an iconic villain.''',
                                        style: TextStyle(
                                          fontSize: 12,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Icon(
                                        Icons.favorite,
                                        color: Colors.red,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.blueGrey[900],
                ),
                height: 50,
                width: 180,
                child: Center(
                    child: Text(
                  "BUY",
                  style: TextStyle(color: Color(0xffc3c8b2)),
                )),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[],
                ),
              ),
            ],
          )),
        ));
  }
}
