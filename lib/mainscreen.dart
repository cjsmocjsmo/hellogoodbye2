import 'package:flutter/material.dart';
import 'cdadview.dart';
import 'tobbyview.dart';

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
          child: ListView(
            padding: const EdgeInsets.all(12),
            children: <Widget>[


              Center(
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text("Gone But Not Forgotten"),
                ),
              ),
              

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
                  child: Image.asset("images/d1CThumb.png")
                ),
              ),

              Center(
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text(
                    "New Additions",
                    style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 2.0),
                  ),
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
                  child: Image.asset("images/p4CThumb.png")
                ),
              ),
          
          ]
        ),
      )
    );
  }
}
