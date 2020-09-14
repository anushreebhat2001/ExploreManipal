import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:exploremanipal/home.dart';

class udupi extends StatefulWidget {
  static String id= 'udupi';
  @override
  _udupiState createState() => _udupiState();
}

class _udupiState extends State<udupi> {
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
                            top: height * 0.035,
                            right: height * 0.035),
                        child: Text(
                          'Beaches in Udupi',
                          style: TextStyle(
                              fontSize: height * 0.032,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: EdgeInsets.only(left: height * 0.035,
                              bottom: height * 0.035,
                              right: height * 0.035),
                          child: Text(
                            'Rating: 5/5',
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
                            'assets/1.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: height * 0.01),
              Container(
                  width: width,
                  height: height*0.74,
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
                          child: Text(
                            'Ranging from the ever-fantastic Kodi beach to slice of paradise Kapu beach, there is no dearth of spectacular beaches in Udupi. Whether you wish to stroll along the sparkling white sands or just want to sit back and relax, soaking in the warmth of the sun, here you are spoilt for choice.'
                          'Missing out on the sunsets and sunrises is just out of question, as this view in which the crimson sky contrasts with the trails of coconut is a true delight to the eyes. Few of them include Hoode beach, Kaup beach which has a Lighthouse you can climb, Malpe beach where thrill seekers can enjoy many adventures,Mattu beach,etc',
                            style: TextStyle(
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
                                          'assets/Hoode_Beach.jpg'),
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
                                          'assets/Kaup_beach.jpg'),
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
                                          'assets/Kaup_beach_1.jpg'),
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
                                          'assets/Malpe beach 2.jpg'),
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
                                          'assets/Mattu beach.jpg'),
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
                                          'assets/Mattu beach 2.jpg'),
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
    title: Text("Hoode Beach",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    content: Text("The Destination is 16.1km from the MIT gate",),
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
    title: Text("Kaup beach- View from the lighthouse",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    content: Text("The Destination is 21.4km from the MIT gate"),
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
    title: Text("Kaup Beach",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    content: Text("The Destination is 21.4km from the MIT gate"),
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
    title: Text("Malpe Beach",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    content: Text("The Destination is 13.1km from the MIT gate"),
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
    title: Text("Mattu Beach",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    content: Text("The Destination is 17km from the MIT gate",),
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
    title: Text("Mattu beach",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    content: Text("The Destination is 17km from the MIT gate"),
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