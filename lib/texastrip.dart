import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

// import 'package:transparent_image/transparent_image.dart';
// import 'videoplayerscreen.dart';

List<Map> picmaplist = [
  {
    "id": '1', 
    "zoompage": 'images/TexasTrip/20211010/20211010_122420_HDR2.jpg', 
    "page": 'images/thumb/20211010_122420_HDR_Thumb.jpg', 
  },
  {
    "id": '2', 
    "zoompage": 'images/TexasTrip/20211010/20211010_122438_HDR2.jpg', 
    "page": 'images/thumb/20211010_122438_HDR_Thumb.jpg', 
  },
  { 
    "id": '3', 
    "zoompage": 'images/TexasTrip/20211010/20211010_122551_HDR2.jpg', 
    "page": 'images/thumb/20211010_122551_HDR_Thumb.jpg', 
  },
  { 
    "id": '4', 
    "zoompage": 'images/TexasTrip/20211010/20211010_122603_HDR2.jpg', 
    "page": 'images/thumb/20211010_122603_HDR_Thumb.jpg', 
  },
  { 
    "id": 5, 
    "zoompage": 'images/TexasTrip/20211010/20211010_122608_HDR2.jpg', 
    "page": 'images/thumb/20211010_122608_HDR_Thumb.jpg', 
  },
  { 
    "id": 6, 
    "zoompage": 'images/TexasTrip/20211010/20211010_122611-2.jpg', 
    "page": 'images/thumb/20211010_122611_Thumb.jpg', 
  },
  { 
    "id": 7, 
    "zoompage": 'images/TexasTrip/20211010/20211010_122621_HDR2.jpg', 
    "page": 'images/thumb/20211010_122621_HDR_Thumb.jpg', 
  },
  { 
    "id": 8, 
    "zoompage": 'images/TexasTrip/20211010/20211010_124206-2.jpg', 
    "page": 'images/thumb/20211010_124206_Thumb.jpg', 
  },
  { 
    "id": 9, 
    "zoompage": 'images/TexasTrip/20211010/20211010_124209-2.jpg', 
    "page": 'images/thumb/20211010_124209_Thumb.jpg', 
  },
  { 
    "id": 10, 
    "zoompage": 'images/TexasTrip/20211010/20211010_124216-2.jpg', 
    "page": 'images/thumb/20211010_124216_Thumb.jpg', 
  },
  { 
    "id": 11, 
    "zoompage": 'images/TexasTrip/20211010/20211010_125208_Burst01-2.jpg', 
    "page": 'images/thumb/20211010_125208_Burst01_Thumb.jpg',
  },
  { 
    "id": 12, 
    "zoompage": 'images/TexasTrip/20211010/20211010_125219_Burst01-2.jpg', 
    "page": 'images/thumb/20211010_125219_Burst01_Thumb.jpg',
  },
  { 
    "id": 13,
    "zoompage": 'images/TexasTrip/20211010/20211010_125227-2.jpg', 
    "page": 'images/thumb/20211010_125227_Thumb.jpg',
  },
  { 
    "id": 14, 
    "zoompage": 'images/TexasTrip/20211010/20211010_125926-2.jpg', 
    "page": 'images/thumb/20211010_125926_Thumb.jpg',
  },
  { 
    "id": 15, 
    "zoompage": 'images/TexasTrip/20211010/20211010_125938_HDR2.jpg', 
    "page": 'images/thumb/20211010_125938_HDR_Thumb.jpg',
  },
  { 
    "id": 16, 
    "zoompage": 'images/TexasTrip/20211010/20211010_132044-2.jpg', 
    "page": 'images/thumb/20211010_132044_Thumb.jpg',
  }, 
  { 
    "id": 17, 
    "zoompage": 'images/TexasTrip/20211010/20211010_132048-2.jpg', 
    "page": 'images/thumb/20211010_132048_Thumb.jpg',
  }, 
  { 
    "id": 18, 
    "zoompage": 'images/TexasTrip/20211010/20211010_133144_HDR2.jpg', 
    "page": 'images/thumb/20211010_133144_HDR_Thumb.jpg',
  }, 
  { 
    "id": 19, 
    "zoompage": 'images/TexasTrip/20211010/20211010_133147_HDR2.jpg', 
    "page": 'images/thumb/20211010_133147_HDR_Thumb.jpg',
  },
  { 
    "id": 20, 
    "zoompage": 'images/TexasTrip/20211010/20211010_133151_HDR2.jpg', 
    "page": 'images/thumb/20211010_133151_HDR_Thumb.jpg',
  },
  { 
    "id": 21, 
    "zoompage": 'images/TexasTrip/20211010/20211010_133407_HDR2.jpg', 
    "page": 'images/thumb/20211010_133407_HDR_Thumb.jpg',
  },
  { 
    "id": 22, 
    "zoompage": 'images/TexasTrip/20211010/20211010_133420_HDR2.jpg', 
    "page": 'images/thumb/20211010_133420_HDR_Thumb.jpg',
  },
  { 
    "id": 23, 
    "zoompage": 'images/TexasTrip/20211010/20211010_133427_HDR2.jpg', 
    "page": 'images/thumb/20211010_133427_HDR_Thumb.jpg',
  },
  { 
    "id": 24, 
    "zoompage": 'images/TexasTrip/20211010/20211010_133432_HDR2.jpg', 
    "page": 'images/thumb/20211010_133432_HDR_Thumb.jpg',
  }, 
  { 
    "id": 25, 
    "zoompage": 'images/TexasTrip/20211010/20211010_134023_HDR2.jpg', 
    "page": 'images/thumb/20211010_134023_HDR_Thumb.jpg',
  }, 
  { 
    "id": 26, 
    "zoompage": 'images/TexasTrip/20211010/20211010_134028_HDR2.jpg', 
    "page": 'images/thumb/20211010_134028_HDR_Thumb.jpg',
  }, 
  { 
    "id": 27, 
    "zoompage": 'images/TexasTrip/20211010/20211010_134037_HDR2.jpg', 
    "page": 'images/thumb/20211010_134037_HDR_Thumb.jpg',
  }, 
  { 
    "id": 28, 
    "zoompage": 'images/TexasTrip/20211010/20211010_134950-2.jpg', 
    "page": 'images/thumb/20211010_134950_Thumb.jpg',
  }, 
  { 
    "id": 29, 
    "zoompage": 'images/TexasTrip/20211010/20211010_134954_HDR2.jpg', 
    "page": 'images/thumb/20211010_134954_HDR_Thumb.jpg',
  }, 
  { 
    "id": 30, 
    "zoompage": 'images/TexasTrip/20211010/20211010_134959_HDR2.jpg', 
    "page": 'images/thumb/20211010_134959_HDR_Thumb.jpg',
  }, 
  { 
    "id": 31, 
    "zoompage": 'images/TexasTrip/20211010/20211010_135004_HDR2.jpg', 
    "page": 'images/thumb/20211010_135004_HDR_Thumb.jpg',
  }, 
  { 
    "id": 32, 
    "zoompage": 'images/TexasTrip/20211010/20211010_135059_HDR2.jpg', 
    "page": 'images/thumb/20211010_135059_HDR_Thumb.jpg',
  }, 
  { 
    "id": 33, 
    "zoompage": 'images/TexasTrip/20211010/20211010_140044-2.jpg', 
    "page": 'images/thumb/20211010_140044_Thumb.jpg',
  }, 
  { 
    "id": 34, 
    "zoompage": 'images/TexasTrip/20211010/20211010_140049_HDR2.jpg', 
    "page": 'images/thumb/20211010_140049_HDR_Thumb.jpg',
  }, 
  { 
    "id": 35, 
    "zoompage": 'images/TexasTrip/20211010/20211010_140059_HDR2.jpg', 
    "page": 'images/thumb/20211010_140059_HDR_Thumb.jpg',
  }, 
  { 
    "id": 36, 
    "zoompage": 'images/TexasTrip/20211010/20211010_140206_HDR2.jpg', 
    "page": 'images/thumb/20211010_140206_HDR_Thumb.jpg',
  }, 
  { 
    "id": 37, 
    "zoompage": 'images/TexasTrip/20211010/20211010_140213_HDR2.jpg', 
    "page": 'images/thumb/20211010_140213_HDR_Thumb.jpg',
  }, 
  { 
    "id": 38, 
    "zoompage": 'images/TexasTrip/20211010/20211010_140219_HDR2.jpg', 
    "page": 'images/thumb/20211010_140219_HDR_Thumb.jpg',
  }, 
  { 
    "id": 39, 
    "zoompage": 'images/TexasTrip/20211010/20211010_140226_HDR2.jpg', 
    "page": 'images/thumb/20211010_140226_HDR_Thumb.jpg',
  }, 
  { 
    "id": 40, 
    "zoompage": 'images/TexasTrip/20211010/20211010_140908_HDR2.jpg', 
    "page": 'images/thumb/20211010_140908_HDR_Thumb.jpg',
  },
  { 
    "id": 41, 
    "zoompage": 'images/TexasTrip/20211010/20211010_140914_HDR2.jpg', 
    "page": 'images/thumb/20211010_140914_HDR_Thumb.jpg',
  }, 
  { 
    "id": 42, 
    "zoompage": 'images/TexasTrip/20211010/20211010_141105_HDR2.jpg', 
    "page": 'images/thumb/20211010_141105_HDR_Thumb.jpg',
  }, 
  { 
    "id": 43, 
    "zoompage": 'images/TexasTrip/20211010/20211010_141107_HDR2.jpg', 
    "page": 'images/thumb/20211010_141107_HDR_Thumb.jpg',
  }, 
  { 
    "id": 44, 
    "zoompage": 'images/TexasTrip/20211010/20211010_141549_HDR2.jpg', 
    "page": 'images/thumb/20211010_141549_HDR_Thumb.jpg',
  }, 
  { 
    "id": 45, 
    "zoompage": 'images/TexasTrip/20211010/20211010_141553_HDR2.jpg', 
    "page": 'images/thumb/20211010_141553_HDR_Thumb.jpg',
  },
  { 
    "id": 46, 
    "zoompage": 'images/TexasTrip/20211010/20211010_141555_HDR2.jpg', 
    "page": 'images/thumb/20211010_141555_HDR_Thumb.jpg',
  }, 
  { 
    "id": 47, 
    "zoompage": 'images/TexasTrip/20211010/20211010_141600_HDR2.jpg', 
    "page": 'images/thumb/20211010_141600_HDR_Thumb.jpg',
  }, 
  { 
    "id": 48, 
    "zoompage": 'images/TexasTrip/20211010/20211010_144813_Burst01-2.jpg', 
    "page": 'images/thumb/20211010_144813_Burst01_Thumb.jpg',
  }, 
  { 
    "id": 49, 
    "zoompage": 'images/TexasTrip/20211010/20211010_144834_HDR2.jpg', 
    "page": 'images/thumb/20211010_144834_HDR_Thumb.jpg',
  }, 
  { 
    "id": 50, 
    "zoompage": 'images/TexasTrip/20211010/20211010_144838_HDR2.jpg', 
    "page": 'images/thumb/20211010_144838_HDR_Thumb.jpg',
  }, 
  { 
    "id": 51, 
    "zoompage": 'images/TexasTrip/20211010/20211010_164841-2.jpg', 
    "page": 'images/thumb/20211010_164841_Thumb.jpg',
  }, 
  { 
    "id": 52, 
    "zoompage": 'images/TexasTrip/20211010/20211010_164844-2.jpg', 
    "page": 'images/thumb/20211010_164844_Thumb.jpg',
  }, 
  { 
    "id": 53, 
    "zoompage": 'images/TexasTrip/20211010/20211010_164848-2.jpg', 
    "page": 'images/thumb/20211010_164848_Thumb.jpg',
  }, 
  { 
    "id": 54, 
    "zoompage": 'images/TexasTrip/20211010/20211010_164850-2.jpg', 
    "page": 'images/thumb/20211010_164850_Thumb.jpg',
  }, 
];


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
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            childAspectRatio: 3 / 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20),
          itemCount: picmaplist.length,
          itemBuilder: (BuildContext ctx, index) {
          return Container(
            padding: const EdgeInsets.all(8),
            child: GestureDetector(
              onTap: () {
                _zoomPage(picmaplist[index]["zoompage"], context);
              },
                child: Image.asset(picmaplist[index]["page"]),
              )
            );
          }
        ),
        
        
        
        
        
        
        
        
        
        // GridView.count(
        //   primary: false,
        //   padding: const EdgeInsets.all(20),
        //   crossAxisSpacing: 10,
        //   mainAxisSpacing: 10,
        //   crossAxisCount: 3,
        //   children: <Widget>[
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     // onTap: () {
            //     //   _zoomPage('images/TexasTrip/20211010/20211010_122420_HDR2.jpg', context);
            //     // },
            //     // child: Image.asset('images/thumb/20211010_122420_HDR_Thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     // onTap: () {
            //     //   _zoomPage('images/TexasTrip/20211010/20211010_122438_HDR2.jpg', context);
            //     // },
            //     // child: Image.asset('images/thumb/20211010_122438_HDR_Thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //     //   _zoomPage('images/TexasTrip/20211010/20211010_122551_HDR2.jpg', context);
            //     // },
            //     // child: Image.asset('images/thumb/20211010_122551_HDR_Thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //     //   _zoomPage('images/TexasTrip/20211010/20211010_122603_HDR2.jpg', context);
            //     // },
            //     // child: Image.asset('images/thumb/20211010_122603_HDR_Thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //     //   _zoomPage('images/TexasTrip/20211010/20211010_122608_HDR2.jpg', context);
            //     // },
            //     // child: Image.asset('images/thumb/20211010_122608_HDR_Thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //     //   _zoomPage('images/TexasTrip/20211010/20211010_122611-2.jpg', context);
            //     // },
            //     // child: Image.asset('images/thumb/20211010_122611_Thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //     //   _zoomPage('images/TexasTrip/20211010/20211010_122621_HDR2.jpg', context);
            //     // },
            //     // child: Image.asset('images/thumb/20211010_122621_HDR_Thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //     //   _zoomPage('images/TexasTrip/20211010/20211010_124206-2.jpg', context);
            //     // },
            //     // child: Image.asset('images/thumb/20211010_124206_Thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //     //   _zoomPage('images/TexasTrip/20211010/20211010_124209-2.jpg', context);
            //     // },
            //     // child: Image.asset('images/thumb/20211010_124209_Thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //     //   _zoomPage('images/TexasTrip/20211010/20211010_124216-2.jpg', context);
            //     // },
            //     // child: Image.asset('images/thumb/20211010_124216_Thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //     //   _zoomPage('images/TexasTrip/20211010/20211010_125208_Burst01-2.jpg', context);
            //     // },
            //     // child: Image.asset('images/thumb/20211010_125208_Burst01_Thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //     //   _zoomPage('images/TexasTrip/20211010/20211010_125219_Burst01-2.jpg', context);
            //     // },
            //     // child: Image.asset('images/thumb/20211010_125219_Burst01_Thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //     //   _zoomPage('images/TexasTrip/20211010/20211010_125227-2.jpg', context);
            //     // },
            //     // child: Image.asset('images/thumb/20211010_125227_Thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //     //   _zoomPage('images/TexasTrip/20211010/20211010_125926-2.jpg', context);
            //     // },
            //     // child: Image.asset('images/thumb/20211010_125926_Thumb.jpg'),
            //   )
            // ),
            // Container(
            //   padding: const EdgeInsets.all(8),
            //   child: GestureDetector(
            //     onTap: () {
            //     //   _zoomPage('images/TexasTrip/20211010/20211010_125938_HDR2.jpg', context);
            //     // },
            //     // child: Image.asset('images/thumb/20211010_125938_HDR_Thumb.jpg'),
            //   )
            // ),
            // ],
          // ),
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
                width: 700.0,
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


