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
                  _zoomPage('images/d1.jpg', context);
                },
                child: Image.asset('images/d1thumb.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/d2.jpg', context);
                },
                child: Image.asset('images/d2thumb.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/d4.jpg', context);
                },
                child: Image.asset('images/d4thumb.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/d5.jpg', context);
                },
                child: Image.asset('images/d5thumb.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/d6.jpg', context);
                },
                child: Image.asset('images/d6thumb.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/d7.jpg', context);
                },
                child: Image.asset('images/d7thumb.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/d8.jpg', context);
                },
                child: Image.asset('images/d8thumb.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/d9.jpg', context);
                },
                child: Image.asset('images/d9thumb.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                    _zoomPage('images/d10.jpg', context);
                  },
                  child: Image.asset('images/d10thumb.jpg'),
                )
              ),
            ],
          ),
        ),
        
    );
  }
}


Future<void> _zoomPage(String apath, BuildContext context) {
  return Navigator.push(context, MaterialPageRoute<void>(
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
                child: Image.asset(apath),
              ),
            ),
          )
        );
      }
    ),
  );
}
