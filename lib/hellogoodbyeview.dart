import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;
// import 'dart:convert';
import 'videoplayerscreen.dart';
import 'package:transparent_image/transparent_image.dart';

class HelloGoodbyeView extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Family One"),
        backgroundColor: Colors.purple.shade700,
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
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/pic1-1.jpg', context);
            //     },
            //     child: Image.asset('images/pic1-1thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/pic2-1.jpg', context);
            //     },
            //     child: Image.asset('images/pic2-1thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/pic3-1.jpg', context);
            //     },
            //     child: Image.asset('images/pic3-1thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/pic4.jpg', context);
            //     },
            //     child: Image.asset('images/pic4thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/pic5.jpg', context);
            //     },
            //     child: Image.asset('images/pic5thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/pic7.jpg', context);
            //     },
            //     child: Image.asset('images/pic7thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/pic8.jpg', context);
            //     },
            //     child: Image.asset('images/pic8thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/pic10.jpg', context);
            //     },
            //     child: Image.asset('images/pic10thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/pic12.jpg', context);
            //     },
            //     child: Image.asset('images/pic12thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/pic9.jpg', context);
            //     },
            //     child: Image.asset('images/pic9thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/p1.jpg', context);
            //     },
            //     child: Image.asset('images/p1thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/p2.jpg', context);
            //     },
            //     child: Image.asset('images/p2thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/p3.jpg', context);
            //     },
            //     child: Image.asset('images/p3thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/p4.jpg', context);
            //     },
            //     child: Image.asset('images/p4thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/p5.jpg', context);
            //     },
            //     child: Image.asset('images/p5thumb.jpg'),
            //   )
            // ),
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
          title: Text("Family Up Close"),
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
