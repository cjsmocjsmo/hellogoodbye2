import 'dart:js' as js;
import 'package:flutter/material.dart';

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
            crossAxisCount: 3,
            children: <Widget>[
          
              Container(
                  height: 200.0,
                  width: 200.0,
                  child: GestureDetector(
                    onTap: () {
                      js.context.callMethod('open', ['https://dadsvelte.pages.dev','_self']);
                    },
                    child: Image.asset("images/circalthumb/d1CThumb.png")
                  ),
                ),
              
              Container(
                  height: 200.0,
                  width: 200.0,
                  child: GestureDetector(
                    onTap: () {
                      js.context.callMethod('open', ['https://tobisvelte.pages.dev','_self']);
                    },
                    child: Image.asset("images/circalthumb/p4CThumb2.png")
                  ),
                ),
              
              Container(
                  height: 190.0,
                  width: 190.0,
                  child: GestureDetector(
                    onTap: () {
                      js.context.callMethod('open', ["https://joettevisitsvelte.pages.dev",'_self']);
                    },
                    child: Image.asset("images/circalthumb/circalAvatar2.png")
                  ),
                ),
              
              Container(
                  height: 200.0,
                  width: 200.0,
                  child: GestureDetector(
                    onTap: () {
                      js.context.callMethod('open', ["https://texastripsvelte.pages.dev",'_self']);
                    },
                    child: Image.asset("images/circalthumb/TexasTripCThumb.png")
                  ),
                ),
              
                Container(
                  height: 100.0,
                  width: 100.0,
                  child: GestureDetector(
                    onTap: () {
                      js.context.callMethod('open', ['https://tripvids2.pages.dev','_self']);
                    },
                    child: CircleAvatar(
                      backgroundColor: Colors.indigo.shade800,
                      child: const Text('Videos', style: TextStyle(fontSize: 22)),
                    )
                  ),
                ),

                Container(
                  height: 100.0,
                  width: 100.0,
                  child: GestureDetector(
                    onTap: () {
                    },
                    child: CircleAvatar(
                      backgroundColor: Colors.purple[300],
                      child: const Text(''),
                    )
                  ),
                ),

                Container(
                  height: 100.0,
                  width: 100.0,
                  child: GestureDetector(
                    onTap: () {
                    },
                    child: CircleAvatar(
                      backgroundColor: Colors.purple[300],
                      child: const Text(''),
                    )
                  ),
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  child: GestureDetector(
                    onTap: () {
                      // js.context.callMethod('open', ['https://2e1dab11.tripvids.pages.dev','_self']);
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(builder: (context) => YouTubePlayer2Screen()),
                      // );
                    },
                    child: CircleAvatar(
                      backgroundColor: Colors.purple[300],
                      child: const Text(''),
                    )
                  ),
                ),
            ],
          ),
      ),
    );
  }
}
