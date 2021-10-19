import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;
// import 'dart:convert';
import 'videoplayerscreen.dart';
import 'package:transparent_image/transparent_image.dart';

import 'package:photo_view/photo_view.dart';

class TexasTripView extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Texas Trip"),
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
                  _zoomPage('images/TexasTrip/20211010/20211010_122420_HDR2.jpg', context);
                },
                child: Image.asset('images/thumb/20211010_122420_HDR_Thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/TexasTrip/20211010/20211010_122438_HDR2.jpg', context);
                },
                child: Image.asset('images/thumb/20211010_122438_HDR_Thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/TexasTrip/20211010/20211010_122551_HDR2.jpg', context);
                },
                child: Image.asset('images/thumb/20211010_122551_HDR_Thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/TexasTrip/20211010/20211010_122603_HDR2.jpg', context);
                },
                child: Image.asset('images/thumb/20211010_122603_HDR_Thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/TexasTrip/20211010/20211010_122608_HDR2.jpg', context);
                },
                child: Image.asset('images/thumb/20211010_122608_HDR_Thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/TexasTrip/20211010/20211010_122611-2.jpg', context);
                },
                child: Image.asset('images/thumb/20211010_122611_Thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/TexasTrip/20211010/20211010_122621_HDR2.jpg', context);
                },
                child: Image.asset('images/thumb/20211010_122621_HDR_Thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/TexasTrip/20211010/20211010_124206-2.jpg', context);
                },
                child: Image.asset('images/thumb/20211010_124206_Thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/TexasTrip/20211010/20211010_124209-2.jpg', context);
                },
                child: Image.asset('images/thumb/20211010_124209_Thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/TexasTrip/20211010/20211010_124216-2.jpg', context);
                },
                child: Image.asset('images/thumb/20211010_124216_Thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/TexasTrip/20211010/20211010_125208_Burst01-2.jpg', context);
                },
                child: Image.asset('images/thumb/20211010_125208_Burst01_Thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/TexasTrip/20211010/20211010_125219_Burst01-2.jpg', context);
                },
                child: Image.asset('images/thumb/20211010_125219_Burst01_Thumb.jpg'),
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: () {
                  _zoomPage('images/TexasTrip/20211010/20211010_125227-2.jpg', context);
                },
                child: Image.asset('images/thumb/20211010_125227_Thumb.jpg'),
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
