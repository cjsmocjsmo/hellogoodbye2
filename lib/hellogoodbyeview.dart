import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;
// import 'dart:convert';

class HelloGoodbyeView extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.lightGreen[900],
        title: Text(
          "Goodbye",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.purple.shade200,
        ),
        child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {

                },
                child: Image.asset('images/d1.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {

                },
                child: Image.asset('images/d2.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {

                },
                child: Image.asset('images/d4.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {

                },
                child: Image.asset('images/d5.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {

                },
                child: Image.asset('images/d6.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {

                },
                child: Image.asset('images/d7.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {

                },
                child: Image.asset('images/d8.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {

                },
                child: Image.asset('images/d9.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute<void>(
                          builder: (BuildContext context) {
                          return Scaffold(
                            appBar: AppBar(
                              title: Text("Dad View"),
                              backgroundColor: Colors.purple.shade700,
                            ),
                            body: Container(
                                decoration: BoxDecoration(
                                  color: Colors.purple.shade400,
                                ),
                                child: Center(
                                  child: Container(
                                    width: 600.0,
                                    child: Image.asset('images/d10.jpg'),
                                  ),
                                ),
                              )
                            
                          );
                        }
                      ),
                    );
                  },
                  child: Image.asset('images/d10.jpg'),
                )
              ),
            ],
          ),
        ),
        
    );
  }
}
