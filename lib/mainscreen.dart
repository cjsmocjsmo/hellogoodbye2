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
          child: GridView.count(
            primary: false,
            padding: const EdgeInsets.all(20),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 2,
            children: <Widget>[
          
              Container(
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
              
              Container(
                  height: 200.0,
                  width: 200.0,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TobbyView()),
                      );
                    },
                    child: Image.asset("images/circalthumb/p4CThumb2.png")
                  ),
                ),
            
                  
                
              
              
              Container(
                  height: 190.0,
                  width: 190.0,
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
              
              Container(
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
                    // child: CircleAvatar(
                    //   backgroundColor: Colors.limeAccent.shade700,
                    //   child: const Text('Vid2', style: TextStyle(fontSize: 18)),
                    // )
                  ),
                ),
              
              
              
              
                Container(
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
                      child: const Text('Videos', style: TextStyle(fontSize: 22)),
                    )
                  ),
                ),
             
              Center(
                child: Expanded(
                  child: const Text("When viewing videos on a mobile device use fullscreen it's much better.  All 'Up Close' picture are zoomable.", style: TextStyle(fontSize: 18)),
                ),
              ),
            ],
          ),
      ),
    );
  }
}
