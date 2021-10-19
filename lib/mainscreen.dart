import 'package:flutter/material.dart';
import 'cdadview.dart';
import 'tobbyview.dart';
import 'texastrip.dart';

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
            child: Row(
            // child: ListView(
            // padding: const EdgeInsets.all(22),
            children: <Widget>[


              // Center(
              //   child: Padding(
              //     padding: const EdgeInsets.all(15),+
              //     child: Text(
              //       "Gone But Not Forgotten",
              //       style: TextStyle(fontSize: 30),
              //     ),
              //   ),
              // ),
              
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
              )
              

              // Center(
              //   child: Padding(
              //     padding: const EdgeInsets.all(15),
              //     child: Text(
              //       "New Additions",
              //       style: TextStyle(height: 5, fontSize: 30),
              //     ),
              //   ),
              // ),
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
              )
              
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
              )
              
          
          ]
        ),
        ),
      )
    );
  }
}
