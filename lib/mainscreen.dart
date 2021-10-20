import 'package:flutter/material.dart';
import 'cdadview.dart';
import 'tobbyview.dart';
import 'texastrip.dart';
import 'videoplayerscreen.dart';
import 'youtubeplayer.dart';

import 'vid2videoplayerscreen.dart';

// import 'package:http/http.dart' as http;
// import 'dart:convert';
// import 'maincolumn.dart';
// import 'cameras/pc1view.dart';
// import 'cameras/pc2view.dart';

class MainScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Family"),
          backgroundColor: Colors.purple.shade700,
        ),
        body: Container(
          decoration: BoxDecoration(
            color: Colors.purple[300],
          ),
          child: Center(
            child: Column(
            children: <Widget>[

              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      height: 200.0,
                      width: 200.0,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => CDadView()),
                          );
                        },
                        child: Image.asset("images/circalthumb/d1CThumb.png")
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 200.0,
                      width: 200.0,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => TobbyView()),
                          );
                        },
                        // child: Image.asset("images/circalthumb/p4CThumb.png")
                        child: Image.asset("images/circalthumb/p4CThumb.png")
                      ),
                    ),
                  ),
                  
                  Expanded(
                    child: Container(
                      height: 200.0,
                      width: 200.0,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => TexasTripView()),
                          );
                        },
                        // child: Image.asset("images/circalthumb/p4CThumb.png")
                        child: Image.asset("images/circalthumb/TexasTripCThumb.png")
                      ),
                    ),
                  ),

                  
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      height: 150.0,
                      width: 150.0,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => VideoPlayerScreen()),
                          );
                        },
                        // child: Image.asset("images/circalthumb/p4CThumb.png")
                        // child: Image.asset("images/circalthumb/TexasTripCThumb.png")
                        child: CircleAvatar(
                          backgroundColor: Colors.green.shade800,
                          child: const Text('Zero', style: TextStyle(fontSize: 25)),
                        )
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 200.0,
                      width: 200.0,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Vid2VideoPlayerScreen()),
                          );
                        },
                        // child: Image.asset("images/circalthumb/p4CThumb.png")
                        // child: Image.asset("images/circalthumb/TexasTripCThumb.png")
                        child: CircleAvatar(
                          backgroundColor: Colors.limeAccent.shade700,
                          child: const Text('Vid2', style: TextStyle(fontSize: 18)),
                        )
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 200.0,
                      width: 200.0,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => YouTubePlayerScreen()),
                          );
                        },
                        // child: Image.asset("images/circalthumb/p4CThumb.png")
                        // child: Image.asset("images/circalthumb/TexasTripCThumb.png")
                        child: CircleAvatar(
                          backgroundColor: Colors.indigo.shade800,
                          child: const Text('Vid3', style: TextStyle(fontSize: 18)),
                        )
                      ),
                    ),
                  ),
                ],
              ),
              
              
              
          
          ]
        ),
        ),
      )
    );
  }
}
