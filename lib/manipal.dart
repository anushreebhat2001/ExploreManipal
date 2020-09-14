import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:exploremanipal/home.dart';

class manipal extends StatefulWidget {
  static String id= 'manipal';
  @override
  _manipalState createState() => _manipalState();
}

class _manipalState extends State<manipal> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery
        .of(context)
        .size
        .height;
    double width = MediaQuery
        .of(context)
        .size
        .width;
    return Scaffold(
      appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
          colors: [Color(0xFF039c64), Color(0xFF030356)]),  ),
          ),
        elevation: 0.0,
        brightness: Brightness.light,
        leading: Builder(builder: (BuildContext context) {
          return IconButton(
            icon: Icon(Icons.arrow_back_ios,
                color: Colors.white.withOpacity(0.9)),
            onPressed: () {
              Navigator.pushReplacementNamed(context, HomePage.id);
            },
          );
        }),
      ),
      body: ListView( scrollDirection: Axis.vertical,
        children: <Widget>[ Container(
          height: height*1.0,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [Color(0xFF039c64), Color(0xFF030356)])),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: height * 0.035,
                            top: height * 0.032,
                            right: height * 0.015),
                        child: Text(
                          'In & Around Manipal',
                          style: TextStyle(
                              fontSize: height * 0.030,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: EdgeInsets.only(left: height * 0.035,
                              bottom: height * 0.035,
                              right: height * 0.015),
                          child: Text(
                            'Rating: 4/5',
                            style: TextStyle(
                                fontSize: height * 0.016,
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ],
                  ),

                  Container(
                    height: height * 0.25,
                    width: width * 0.4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      image: DecorationImage(
                        image: ExactAssetImage(
                            'assets/2.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: height * 0.01),
              Container(
                  width: width,
                  height: height*0.9,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(width * 0.13),
                      topRight: Radius.circular(width * 0.13),
                    ),
                    color: Colors.white,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: height * 0.03),
                      Container(
                        child: Padding(
                          padding: EdgeInsets.only(left: height * 0.05,
                              top: height * 0.05,
                              right: height * 0.05),
                          child: Text('Manipal being a campus town caters to the students the most. It has a wide variety of restaurants,clubs, eateries and parks to enjoy. End Point, Manipal lake and arbi falls are a must to steer away from the academics and clear your head.',style: TextStyle(
                                fontSize: height * 0.022,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: height * 0.01,
                            right: height * 0.02,top:height * 0.02),
                        child: Container(
                          margin: EdgeInsets.symmetric(vertical: 20.0),
                          height: height * 0.2,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: <Widget>[
                              MaterialButton(
                                child: Container(width: width * 0.3,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(5.0),),
                                    image: DecorationImage(
                                      image: ExactAssetImage(
                                          'assets/Arbi falls.jpg'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                onPressed: () {
                                  showAlertDialog1(context);
                                },
                              ),
                              SizedBox(width: width * 0.001),
                              MaterialButton(
                                child: Container(width: width * 0.3,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(5.0),),
                                    image: DecorationImage(
                                      image: ExactAssetImage(
                                          'assets/Near arbi falls.jpg'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                onPressed: () {
                                  showAlertDialog2(context);
                                },
                              ),
                              SizedBox(width: width * 0.001),
                              MaterialButton(
                                child: Container(width: width * 0.3,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(5.0),),
                                    image: DecorationImage(
                                      image: ExactAssetImage(
                                          'assets/TC.jpg'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                onPressed: () {
                                  showAlertDialog3(context);
                                },
                              ),
                              SizedBox(width: width * 0.001),
                              MaterialButton(
                                child: Container(width: width * 0.3,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(5.0),),
                                    image: DecorationImage(
                                      image: ExactAssetImage(
                                          'assets/TC_1.jpeg'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                onPressed: () {
                                  showAlertDialog4(context);
                                },
                              ),
                              SizedBox(width: width * 0.001),
                              MaterialButton(
                                child: Container(width: width * 0.3,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(5.0),),
                                    image: DecorationImage(
                                      image: ExactAssetImage(
                                          'assets/Manipal lake_.jpg'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                onPressed: () {
                                  showAlertDialog5(context);
                                },
                              ),
                              SizedBox(width: width * 0.001),
                              MaterialButton(
                                child: Container(width: width * 0.3,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(5.0),),
                                    image: DecorationImage(
                                      image: ExactAssetImage(
                                          'assets/End point.jpg'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                onPressed: () {
                                  showAlertDialog6(context);
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  )
              ),
            ],
          ),
        ),
        ],
      ),
    );
  }
}
showAlertDialog1(BuildContext context) {
  // Create button
  Widget okButton = FlatButton(
    child: Text("Ok",style: TextStyle(
        color: Color(0xFF039c64)
    ),),
    onPressed: () {
      Navigator.of(context).pop();
    },
  );
  // Create AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("Arbi falls"),
    content: Text("The Destination is 3km from the MIT gate",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    actions: [
      okButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
showAlertDialog2(BuildContext context) {
  // Create button
  Widget okButton = FlatButton(
    child: Text("Ok",style: TextStyle(
        color: Color(0xFF039c64)
    ),),
    onPressed: () {
      Navigator.of(context).pop();
    },
  );
  // Create AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("Near Arbi falls"),
    content: Text("The Destination is 2.4Km from the MIT gate",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    actions: [
      okButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
showAlertDialog3(BuildContext context) {
  // Create button
  Widget okButton = FlatButton(
    child: Text("Ok",style: TextStyle(
        color: Color(0xFF039c64)
    ),),
    onPressed: () {
      Navigator.of(context).pop();
    },
  );
  // Create AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("Tiger Circle Shopping Complex"),
    content: Text("The Destination is 260m from the MIT gate",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    actions: [
      okButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
showAlertDialog4(BuildContext context) {
  // Create button
  Widget okButton = FlatButton(
    child: Text("Ok",style: TextStyle(
        color: Color(0xFF039c64)
    ),),
    onPressed: () {
      Navigator.of(context).pop();
    },
  );
  // Create AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("Tiger Circle Road"),
    content: Text("The Destination is 200m from the MIT gate",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    actions: [
      okButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
showAlertDialog5(BuildContext context) {
  // Create button
  Widget okButton = FlatButton(
    child: Text("Ok",style: TextStyle(
        color: Color(0xFF039c64)
    ),),
    onPressed: () {
      Navigator.of(context).pop();
    },
  );
  // Create AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("Manipal Lake"),
    content: Text("The Destination is 2km from the MIT gate",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    actions: [
      okButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}

showAlertDialog6(BuildContext context) {
  // Create button
  Widget okButton = FlatButton(
    child: Text("Ok",style: TextStyle(
        color: Color(0xFF039c64)
    ),),
    onPressed: () {
      Navigator.of(context).pop();
    },
  );
  // Create AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("End point"),
    content: Text("The Destination is 3.8km from the MIT gate",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    actions: [
      okButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}