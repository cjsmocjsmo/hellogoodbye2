import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;
// import 'dart:convert';
import 'videoplayerscreen.dart';
import 'package:transparent_image/transparent_image.dart';

class TobbyView extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tobby"),
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
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Tobby/d1.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/d1thumb.jpg')
            //   ),
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Tobby/d2.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/d2thumb.jpg')
            //   ),
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Tobby/d4.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/d4thumb.jpg')
            //   ),
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Tobby/d5.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/d5thumb.jpg')
            //   ),
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Tobby/d6.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/d6thumb.jpg')
            //   ),
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Tobby/d7.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/d7thumb.jpg')
            //   ),
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Tobby/d8.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/d8thumb.jpg')
            //   ),
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Tobby/d9.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/d9thumb.jpg')
            //   ),
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Tobby/d10.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/d10thumb.jpg'),
            //   )
            // ),





            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Tobby/pic1-1.jpg', context);
                },
                child: Image.asset('images/thumb/pic1-1thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Tobby/pic2-1.jpg', context);
                },
                child: Image.asset('images/thumb/pic2-1thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Tobby/pic3-1.jpg', context);
                },
                child: Image.asset('images/thumb/pic3-1thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Tobby/pic4.jpg', context);
                },
                child: Image.asset('images/thumb/pic4thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Tobby/pic5.jpg', context);
                },
                child: Image.asset('images/thumb/pic5thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Tobby/pic7.jpg', context);
                },
                child: Image.asset('images/thumb/pic7thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Tobby/pic8.jpg', context);
                },
                child: Image.asset('images/thumb/pic8thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Tobby/pic10.jpg', context);
                },
                child: Image.asset('images/thumb/pic10thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Tobby/pic12.jpg', context);
                },
                child: Image.asset('images/thumb/pic12thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Tobby/pic9.jpg', context);
                },
                child: Image.asset('images/thumb/pic9thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Tobby/p1.jpg', context);
                },
                child: Image.asset('images/thumb/p1thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Tobby/p2.jpg', context);
                },
                child: Image.asset('images/thumb/p2thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Tobby/p3.jpg', context);
                },
                child: Image.asset('images/thumb/p3thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Tobby/p4.jpg', context);
                },
                child: Image.asset('images/thumb/p4thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Tobby/p5.jpg', context);
                },
                child: Image.asset('images/thumb/p5thumb.jpg'),
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
                child: PhotoView(
                  imageProvider: AssetImage(apath)
                ),
                
                // Image.asset(apath),
              ),
            ),
          )
        );
      }
    ),
  );
}
