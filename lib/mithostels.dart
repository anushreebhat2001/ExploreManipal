import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:exploremanipal/home.dart';

class mithostel extends StatefulWidget {
  static String id = 'mithostel';
  @override
  _mithostelState createState() => _mithostelState();
}

class _mithostelState extends State<mithostel> {
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
      body: SingleChildScrollView(
        child: Container(
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
                          'MIT Hostels',
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
                            'Rating: 4.8/5',
                            style: TextStyle(
                                fontSize: height * 0.016,
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding:
                    EdgeInsets.only(left: width * 0.07, right: width * 0.01),
                    child:
                    Container(
                      height: height * 0.25,
                      width: width * 0.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(5.0)),
                        image: DecorationImage(
                          image: ExactAssetImage(
                              'assets/Student Plaza.JPG'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: height * 0.01),
              Container(
                  width: width,
                  height: height * 0.7,
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
                            'MIT hostel rooms are comfortably-furnished and make for a good home away from home.'
                                'Girls and boys have separate blocks and each block has a fixed capacity. '
                                'There is a range of accommodation options to choose from, for students’ convenience.The views from the hostel rooms are a sight for sore eyes.'
                                '\nThe Student plaza is located at the middle of all the MIT Hostels and has various shops, students usually prefer to hangout here.',
                            style: TextStyle(
                                fontSize: height * 0.022,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: height * 0.01,
                            right: height * 0.02,
                            bottom: height * 0.05),
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
                                          'assets/block17_view_2.jpeg'),
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
                                          'assets/block_17_view_3.jpeg'),
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
                                          'assets/hostel_block_17_view.jpeg'),
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
                                          'assets/Student Plaza.JPG'),
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
                                          'assets/StudentPlaza2.jpeg'),
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
    title: Text("View from Block 17, MIT hostel"),
    content: Text("The Destination is 1.7km from MIT campus",style: TextStyle(
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
    title: Text("View from Block 17, MIT hostel",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    content: Text("The Destination is 1.7km from MIT campus"),
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
    content: Text("The Destination is 1.7km from MIT campus"),
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
    title: Text("Student Plaza",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    content: Text("The Destination is 850m from MIT campus"),
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
    title: Text("Student Plaza in the evening",style: TextStyle(
        color: Color(0xFF030356)
    ),),
    content: Text("The Destination is 850m from MIT campus"),
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