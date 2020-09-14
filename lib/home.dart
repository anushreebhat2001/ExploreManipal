import 'package:flutter/material.dart';
import 'package:exploremanipal/academic section.dart';
import 'package:exploremanipal/mithostels.dart';
import 'package:exploremanipal/manipal.dart';
import 'package:exploremanipal/udupibeach.dart';

class HomePage extends StatefulWidget {
  static String id= 'HomePage';
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double height= MediaQuery.of(context).size.height;
    double width= MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: new Text("Explore Manipal", style: TextStyle(
            color: Colors.black.withOpacity(0.8),
            fontSize: height*0.034,
            fontWeight: FontWeight.w600

        ),
        ),
    leading: Builder(
    builder: (BuildContext context){
    return IconButton(
    icon: Icon(Icons.explore),
    onPressed: () {
      Navigator.pushReplacementNamed(context, HomePage.id);
    },
    );
    }),
        backgroundColor: Colors.white,
        elevation: 0.0,
        brightness: Brightness.light,
        iconTheme: IconThemeData(
          color: Colors.black87,
        ),
      ),
    body: SingleChildScrollView(
    child: Container(
    color: Colors.white,
    padding: EdgeInsets.symmetric(vertical: width*0.007,horizontal: height*0.021),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(top:height*0.04),
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 24),
            height: 50,
            decoration: BoxDecoration(
                color: Color(0xffEFEFEF),
                borderRadius: BorderRadius.circular(width*0.05)
            ),
            child: Row(
              children: <Widget>[
                Icon(Icons.search),
                SizedBox(width: 10,),
                Text("Search", style: TextStyle(
                    color: Colors.grey,
                    fontSize: 19
                ),)
              ],
            ),
          ),
        ),
        SizedBox(height: height*0.05),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: height*0.5,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
             MaterialButton(
              child:Container(width: width*0.65,
                decoration: BoxDecoration(
                 borderRadius: BorderRadius.only(
                     topLeft: Radius.circular(width*0.015),
                     bottomRight: Radius.circular(width*0.015),
                     topRight: Radius.circular(width*0.2),
                     bottomLeft: Radius.circular(width*0.2)),
                  image: DecorationImage(
                image: ExactAssetImage(
                'assets/cover1.jpg'),
            fit: BoxFit.fill,
               ),
               ),
                ),
               onPressed: () {
                 Navigator.pushReplacementNamed(context,academic.id);
               },
             ),
              SizedBox(width:width*0.04),
              MaterialButton(
                child:Container(width: width*0.65,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(width*0.015),
                        bottomRight: Radius.circular(width*0.015),
                        topRight: Radius.circular(width*0.2),
                        bottomLeft: Radius.circular(width*0.2)),
                    image: DecorationImage(
                      image: ExactAssetImage(
                          'assets/cover2.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                onPressed: () {
                  Navigator.pushReplacementNamed(context,mithostel.id);
                },
              ),
              SizedBox(width:width*0.04),
              MaterialButton(
                child:Container(width: width*0.65,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(width*0.015),
                        bottomRight: Radius.circular(width*0.015),
                        topRight: Radius.circular(width*0.2),
                        bottomLeft: Radius.circular(width*0.2)),
                    image: DecorationImage(
                      image: ExactAssetImage(
                          'assets/cover3.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                onPressed: () {
                  Navigator.pushReplacementNamed(context,udupi.id);
                },
              ),
              SizedBox(width:width*0.04),
              MaterialButton(
                child:Container(width: width*0.65,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(width*0.015),
                        bottomRight: Radius.circular(width*0.015),
                        topRight: Radius.circular(width*0.2),
                        bottomLeft: Radius.circular(width*0.2)),
                    image: DecorationImage(
                      image: ExactAssetImage(
                          'assets/cover 4.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                onPressed: () {
                  Navigator.pushReplacementNamed(context,manipal.id);
                },
              ),
            ],
          ),
        ),
        ]
    )
    )
    )
    );
  }
}
