import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class HelloGoodbyeView extends StatelessWidget{

  // final String apiUrl = "http://192.168.0.42:8888/intAction";

  // Future<List<dynamic>> fetchMovies() async {

  //   var result = await http.get(Uri.parse(apiUrl));
  //   return json.decode(result.body);

  // }

  // String _thumb(dynamic mov){
  //   return mov['httpthumbpath'];
  // }

  // String _movfspath(dynamic mov){
  //   return mov['movfspath'];
  // }
  
  // Future<void> playMov(playURL) async {

  //   var resultPlay = await http.get(Uri.parse(playURL));
  //   return json.decode(resultPlay.body);

  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.lightGreen[900],
        title: Text(
          "Action",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.purple.shade400,
        ),
        child: Text("Fuck")
      ),
    );
  }
}
