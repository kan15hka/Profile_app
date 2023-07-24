import 'package:flutter/material.dart';

void main() {
  runApp(profile());
}

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.grey[900],
          appBar: AppBar(
            title: Text(
              'PROFILE',
              style: TextStyle(
                fontFamily: 'game',
              ),
            ),
            centerTitle: true,
            backgroundColor: Colors.grey[850],
            elevation: 0.0,
          ),
          body: Padding(
              padding: EdgeInsets.fromLTRB(20.0, 40.0, 10.0, 0.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  //Image
                  Center(
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/jd.jpg'),
                      radius: 80.0,
                    ),
                  ),
                  Divider(
                    height: 50.0,
                    color: Colors.grey[800],
                    thickness: 1.0,
                  ),
                  //Name
                  Row(
                    children: <Widget>[
                      Text('NAME',
                          style: TextStyle(
                              color: Colors.grey,
                              letterSpacing: 2.0,
                              fontSize: 10.0,
                              fontWeight: FontWeight.w200,
                              fontFamily: 'game')),
                      SizedBox(width: 10.0),
                      Text('Kanishka S',
                          style: TextStyle(
                              color: Colors.amberAccent[200],
                              letterSpacing: 2.0,
                              fontSize: 10.0,
                              fontWeight: FontWeight.w200,
                              fontFamily: 'game')),
                    ],
                  ),
                  //Roll Number
                  SizedBox(height: 40.0),
                  Row(
                    children: <Widget>[
                      Text('ROLL NO',
                          style: TextStyle(
                              color: Colors.grey,
                              letterSpacing: 2.0,
                              fontSize: 10.0,
                              fontWeight: FontWeight.w200,
                              fontFamily: 'game')),
                      SizedBox(width: 10.0),
                      Text('2021103536',
                          style: TextStyle(
                              color: Colors.amberAccent[200],
                              letterSpacing: 2.0,
                              fontSize: 10.0,
                              fontWeight: FontWeight.w200,
                              fontFamily: 'game')),
                    ],
                  ),
                  SizedBox(height: 40.0),
                  //Branch and Course
                  Row(
                    children: <Widget>[
                      Flexible(
                        child: Text(
                          'BRANCH AND COURSE',
                          style: TextStyle(
                            color: Colors.grey,
                            letterSpacing: 2.0,
                            fontSize: 10.0,
                            fontWeight: FontWeight.w200,
                            fontFamily: 'game',
                          ),
                        ),
                      ),
                      SizedBox(width: 10.0),
                      Flexible(
                        child: Text(
                          'B.E Computer Science and Engineering',
                          style: TextStyle(
                            color: Colors.amberAccent[200],
                            letterSpacing: 2.0,
                            fontSize: 10.0,
                            fontWeight: FontWeight.w200,
                            fontFamily: 'game',
                            height: 1.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 40.0),
                  //College
                  Row(
                    children: <Widget>[
                      Flexible(
                        child: Text(
                          'UNIVERSITY AND CAMPUS',
                          style: TextStyle(
                            color: Colors.grey,
                            letterSpacing: 2.0,
                            fontSize: 10.0,
                            fontWeight: FontWeight.w200,
                            fontFamily: 'game',
                          ),
                        ),
                      ),
                      SizedBox(width: 10.0),
                      Flexible(
                        child: Text(
                          'College of Engineering Guindy Anna University',
                          style: TextStyle(
                            color: Colors.amberAccent[200],
                            letterSpacing: 2.0,
                            fontSize: 10.0,
                            fontWeight: FontWeight.w200,
                            fontFamily: 'game',
                            height: 1.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Divider(
                    height: 30.0,
                    color: Colors.grey[800],
                    thickness: 1.0,
                  ),
                  //For Contacts
                  Text(
                    'FOR CONTACTS',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2.0,
                      fontSize: 10.0,
                      fontWeight: FontWeight.w200,
                      fontFamily: 'game',
                    ),
                  ),
                  SizedBox(height: 10.0),

                  //Phone Number
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.grey[400],
                      ),
                      SizedBox(width: 10.0),
                      Flexible(
                        child: Text(
                          '8072828935',
                          style: TextStyle(
                            color: Colors.amberAccent[200],
                            letterSpacing: 2.0,
                            fontSize: 10.0,
                            fontWeight: FontWeight.w200,
                            fontFamily: 'game',
                            height: 1.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15.0),
                  //Email
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.grey[400],
                      ),
                      SizedBox(width: 10.0),
                      Flexible(
                        child: Text(
                          'kanishka2727@gmail.com',
                          style: TextStyle(
                            color: Colors.amberAccent[200],
                            letterSpacing: 2.0,
                            fontSize: 10.0,
                            fontWeight: FontWeight.w200,
                            fontFamily: 'game',
                            height: 1.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.0),
                ],
              ))),
    );
  }
}
