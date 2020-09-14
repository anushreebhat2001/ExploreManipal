import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:exploremanipal/home.dart';

class academic extends StatefulWidget {
  static String id = 'academic';
  @override
  _academicState createState() => _academicState();
}

class _academicState extends State<academic> {
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
                          'Academic Section',
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
                            'Rating: 4.5/5',
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
                              'assets/NLHRoad.jpeg'),
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
                            'The academic area of the campus is segregated from the rest of the campus. There are five academic buildings. Two of them – Academic Block 1 and Academic Block 2 have been there since the inception of the campus while the others were built as intakes increased. Academic Block 3 is also known as the New Lecture Hall, which was the first building to have fully centralized air-conditioning. Academic Block 4, commonly known as the Innovation Center, has Manipals incubation center MUTBI (Manipal University Technology Business Incubator). Academic Block 5 is the largest building on campus.',
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
                                          'assets/MIT.jpeg'),
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
                                          'assets/MIT_1.jpeg'),
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
                                          'assets/AB2.jpeg'),
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
                                          'assets/AB-5.jpg'),
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
                                          'assets/NLHRoad.jpeg'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                onPressed: () {
                                  showAlertDialog5(context);
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
    title: Text("MIT Campus",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    content: Text("The Destination is 290m from the MIT gate"),
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
    title: Text("MIT Academic block 1",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    content: Text("The Destination is 200m from the MIT gate"),
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
    title: Text("View from Block 17, MIT hostel",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    content: Text("The Destination is 290m from the MIT gate"),
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
    title: Text("Academic Block 5",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    content: Text("The Destination is 230m from the MIT gate"),
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
    title: Text("NLH Road",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    content: Text("The Destination is 460m from the MIT gate"),
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