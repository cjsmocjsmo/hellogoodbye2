import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';


List<Map> picmaplist = [
    {
        "id": 1, 
        "zoompage": 'images/JoetteVisit/20210617_144141-2.jpg', 
        "page": 'images/thumb/20210617_144141-2thumb.jpg', 
    },
    {
        "id": 2, 
        "zoompage": 'images/JoetteVisit/20210622_210740-2.jpg', 
        "page": 'images/thumb/20210622_210740-2thumb.jpg', 
    }, 
    {
        "id": 3, 
        "zoompage": 'images/JoetteVisit/20210623_070413-2.jpg', 
        "page": 'images/thumb/20210623_070413-2thumb.jpg', 
    },
    {
        "id": 4, 
        "zoompage": 'images/JoetteVisit/20210617_144150-2.jpg', 
        "page": 'images/thumb/20210617_144150-2thumb.jpg', 
    }, 
    {
        "id": 5, 
        "zoompage": 'images/JoetteVisit/20210622_210743-2.jpg', 
        "page": 'images/thumb/20210622_210743-2thumb.jpg', 
    },
    {
        "id": 6, 
        "zoompage": 'images/JoetteVisit/20210623_070454-2.jpg', 
        "page": 'images/thumb/20210623_070454-2thumb.jpg', 
    }, 
    {
        "id": 7, 
        "zoompage": 'images/JoetteVisit/20210617_144211-2.jpg', 
        "page": 'images/thumb/20210617_144211-2thumb.jpg', 
    },
    {
        "id": 8, 
        "zoompage": 'images/JoetteVisit/20210622_210815-2.jpg', 
        "page": 'images/thumb/20210622_210815-2thumb.jpg', 
    }, 
    {
        "id": 9, 
        "zoompage": 'images/JoetteVisit/20210623_070858-2.jpg', 
        "page": 'images/thumb/20210623_070858-2thumb.jpg', 
    },
    {
        "id": 10, 
        "zoompage": 'images/JoetteVisit/20210617_144219-2.jpg', 
        "page": 'images/thumb/20210617_144219-2thumb.jpg', 
    }, 
    {
        "id": 11, 
        "zoompage": 'images/JoetteVisit/20210622_210818-2.jpg', 
        "page": 'images/thumb/20210622_210818-2thumb.jpg', 
    },
    {
        "id": 12, 
        "zoompage": 'images/JoetteVisit/20210623_070912-2.jpg', 
        "page": 'images/thumb/20210623_070912-2thumb.jpg', 
    }, 
    {
        "id": 13, 
        "zoompage": 'images/JoetteVisit/20210617_144600-2.jpg', 
        "page": 'images/thumb/20210617_144600-2thumb.jpg', 
    },
    {
        "id": 14, 
        "zoompage": 'images/JoetteVisit/20210622_210840-2.jpg', 
        "page": 'images/thumb/20210622_210840-2thumb.jpg', 
    },
    {
        "id": 15, 
        "zoompage": 'images/JoetteVisit/20210801_201746-2.jpg', 
        "page": 'images/thumb/20210801_201746-2thumb.jpg', 
    }, 
    {
        "id": 16, 
        "zoompage": 'images/JoetteVisit/20210617_144701-2.jpg', 
        "page": 'images/thumb/20210617_144701-2thumb.jpg', 
    },
    {
        "id": 17, 
        "zoompage": 'images/JoetteVisit/20210622_210907-2.jpg', 
        "page": 'images/thumb/20210622_210907-2thumb.jpg', 
    }, 
    {
        "id": 18, 
        "zoompage": 'images/JoetteVisit/20210801_201757-2.jpg', 
        "page": 'images/thumb/20210801_201757-2thumb.jpg', 
    },
    {
        "id": 19, 
        "zoompage": 'images/JoetteVisit/20210622_205739_HDR-2.jpg', 
        "page": 'images/thumb/20210622_205739_HDR-2thumb.jpg', 
    },
    {
        "id": 20, 
        "zoompage": 'images/JoetteVisit/20210622_210933-2.jpg', 
        "page": 'images/thumb/20210622_210933-2thumb.jpg', 
    },
    {
        "id": 21, 
        "zoompage": 'images/JoetteVisit/20210801_201833-2.jpg', 
        "page": 'images/thumb/20210801_201833-2thumb.jpg', 
    },
    {
        "id": 22, 
        "zoompage": 'images/JoetteVisit/20210622_205809_HDR-2.jpg', 
        "page": 'images/thumb/20210622_205809_HDR-2thumb.jpg', 
    },
    {
        "id": 23, 
        "zoompage": 'images/JoetteVisit/20210623_070121_HDR-2.jpg', 
        "page": 'images/thumb/20210623_070121_HDR-2thumb.jpg', 
    },
    {
        "id": 24, 
        "zoompage": 'images/JoetteVisit/20210622_205928_HDR-2.jpg', 
        "page": 'images/thumb/20210622_205928_HDR-2thumb.jpg', 
    },
    {
        "id": 26, 
        "zoompage": 'images/JoetteVisit/20210623_070125_HDR-2.jpg', 
        "page": 'images/thumb/20210623_070125_HDR-2thumb.jpg', 
    },
];


class JoetteVisitView extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("J & C Trip"),
        backgroundColor: Colors.purple.shade700,
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.purple.shade200,
        ),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 350,
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
      ),
    );
  }
}

Future<void> _zoomPage(String apath, BuildContext context) {
  return Navigator.push(context, MaterialPageRoute<void>(
      builder: (BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text("J & C Trip Up Close"),
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
              ),
            ),
          )
        );
      }
    ),
  );
}



