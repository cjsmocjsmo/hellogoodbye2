import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
// import 'package:http/http.dart' as http;
// import 'dart:convert';
import 'videoplayerscreen.dart';
import 'package:transparent_image/transparent_image.dart';

class CDadView extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Charlie's Dad"),
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
                  _zoomPage('images/Dad/d1.jpg', context);
                },
                child: Image.asset('images/thumb/d1thumb.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Dad/d2.jpg', context);
                },
                child: Image.asset('images/thumb/d2thumb.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Dad/d4.jpg', context);
                },
                child: Image.asset('images/thumb/d4thumb.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Dad/d5.jpg', context);
                },
                child: Image.asset('images/thumb/d5thumb.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Dad/d6.jpg', context);
                },
                child: Image.asset('images/thumb/d6thumb.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Dad/d7.jpg', context);
                },
                child: Image.asset('images/thumb/d7thumb.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Dad/d8.jpg', context);
                },
                child: Image.asset('images/thumb/d8thumb.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Dad/d9.jpg', context);
                },
                child: Image.asset('images/thumb/d9thumb.jpg')
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/Dad/d10.jpg', context);
                },
                child: Image.asset('images/thumb/d10thumb.jpg'),
              )
            ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Dad/pic1-1.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/pic1-1thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Dad/pic2-1.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/pic2-1thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Dad/pic3-1.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/pic3-1thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Dad/pic4.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/pic4thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Dad/pic5.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/pic5thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Dad/pic7.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/pic7thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Dad/pic8.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/pic8thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Dad/pic10.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/pic10thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Dad/pic12.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/pic12thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Dad/pic9.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/pic9thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Dad/p1.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/p1thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Dad/p2.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/p2thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Dad/p3.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/p3thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Dad/p4.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/p4thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //       _zoomPage('images/Dad/p5.jpg', context);
            //     },
            //     child: Image.asset('images/thumb/p5thumb.jpg'),
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
