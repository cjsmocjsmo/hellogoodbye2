import 'dart:js' as js;
import 'package:flutter/material.dart';
import 'cdadview.dart';
import 'tobbyview.dart';
import 'texastrip.dart';
import 'joettevisit.dart';
import 'videoplayerscreen.dart';
import 'youtubeplayer.dart';
import 'youtubeplayer2.dart';
import 'vid2videoplayerscreen.dart';

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
            Padding(
              padding: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 10.0),
              child: Row(
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
                        child: Image.asset("images/circalthumb/p4CThumb.png")
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 20.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      height: 200.0,
                      width: 200.0,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => JoetteVisitView()),
                          );
                        },
                        child: Image.asset("images/circalthumb/circalAvatar2.png")
                      ),
                    ),
                  ),


                  // Expanded(
                  //   child: Container(
                  //     height: 100.0,
                  //     width: 100.0,
                  //     child: GestureDetector(
                  //       onTap: () {
                  //         Navigator.push(
                  //           context,
                  //           MaterialPageRoute(builder: (context) => VideoPlayerScreen()),
                  //         );
                  //       },
                  //       // child: Image.asset("images/circalthumb/p4CThumb.png")
                  //       // child: Image.asset("images/circalthumb/TexasTripCThumb.png")
                  //       child: CircleAvatar(
                  //         backgroundColor: Colors.green.shade800,
                  //         child: const Text('Zero', style: TextStyle(fontSize: 25)),
                  //       )
                  //     ),
                  //   ),
                  // ),
                ],
              ),
            ),
                  // Expanded(
                  //   child: Container(
                  //     height: 100.0,
                  //     width: 100.0,
                  //     child: GestureDetector(
                  //       onTap: () {
                  //         Navigator.push(
                  //           context,
                  //           MaterialPageRoute(builder: (context) => Vid2VideoPlayerScreen()),
                  //         );
                  //       },
                  //       // child: Image.asset("images/circalthumb/p4CThumb.png")
                  //       // child: Image.asset("images/circalthumb/TexasTripCThumb.png")
                  //       child: CircleAvatar(
                  //         backgroundColor: Colors.limeAccent.shade700,
                  //         child: const Text('Vid2', style: TextStyle(fontSize: 18)),
                  //       )
                  //     ),
                  //   ),
                  // ),
                  // Expanded(
                  //   child: Container(
                  //     height: 100.0,
                  //     width: 100.0,
                  //     child: GestureDetector(
                  //       onTap: () {
                  //         Navigator.push(
                  //           context,
                  //           MaterialPageRoute(builder: (context) => YouTubePlayerScreen()),
                  //         );
                  //       },
                  //       // child: Image.asset("images/circalthumb/p4CThumb.png")
                  //       // child: Image.asset("images/circalthumb/TexasTripCThumb.png")
                  //       child: CircleAvatar(
                  //         backgroundColor: Colors.indigo.shade800,
                  //         child: const Text('Vid3', style: TextStyle(fontSize: 18)),
                  //       )
                  //     ),
                  //   ),
                  // ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 20.0),
              child: Row(
                children: <Widget>[  
                  Expanded(
                    child: Container(
                      height: 100.0,
                      width: 100.0,
                      child: GestureDetector(
                        onTap: () {
                           js.context.callMethod('open', ['https://2e1dab11.tripvids.pages.dev','_self']);
                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(builder: (context) => YouTubePlayer2Screen()),
                          // );
                        },
                        // child: Image.asset("images/circalthumb/p4CThumb.png")
                        // child: Image.asset("images/circalthumb/TexasTripCThumb.png")
                        child: CircleAvatar(
                          backgroundColor: Colors.indigo.shade800,
                          child: const Text('Videos', style: TextStyle(fontSize: 18)),
                        )
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
            Text("When viewing videos use fullscreen it is much better")
              
          
          ]
        ),
        ),
      )
    );
  }
}
