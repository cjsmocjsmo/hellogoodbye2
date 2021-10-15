import 'package:flutter/material.dart';
import 'hellogoodbyeview.dart';

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
          title: Text("Family One"),
          backgroundColor: Colors.purple.shade700,
        ),
        body: Container(
          decoration: BoxDecoration(
            color: Colors.purple[300],
          ),
          child: ListView(
            padding: const EdgeInsets.all(8),
            children: <Widget>[



              Container(
                height: 200.0,
                width: 200.0,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HelloGoodbyeView()),
                    );
                  },
                  child: Image.asset("images/d1CThumb.png")
                ),
              ),
              Container(
                height: 200.0,
                width: 200.0,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HelloGoodbyeView()),
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
