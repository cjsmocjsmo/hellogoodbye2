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

              Card(
                child: ListTile(
                  leading: Image.asset("images/d1CircularThumb.png"),
                 
                  title: Text('One-line with both widgets'),
                  
                ),
              ),

              ListTile(
                leading: Image.asset("images/d1CircularThumb.png"),
               
                title: Text("Dad")
              ),
          
              
              CircleAvatar(
                // minRadius: 75.00,
                // maxRadius: 100.00,
                radius: 50.0,
                backgroundImage: NetworkImage("images/d1CircularThumb.png"),
              )
          
          
          
          
          
          
          // HelloGoodbyeView(),
          ]
        ),
      )
    );
  }
}
