import 'package:flutter/material.dart';

void main() =>
  runApp(MaterialApp(
    home: CannyCard(),
  ));

class CannyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Canny ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
              Center(
              child: CircleAvatar(
               backgroundImage: AssetImage('images/Canny.jpg'),
                radius: 100.0,
             ),
            ),
            Divider(height: 60.0,
            color: Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,), //Adds space btn Up&bottom Texts
            Text(
              'Paul James',
              style: TextStyle(
              color: Colors.amberAccent,
              letterSpacing: 2.0,
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
            'FAVORITE NUMBER',
              style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,), //Adds space btn Up&bottom Texts
            Text(
              '10',
              style: TextStyle(
              color: Colors.amberAccent,
              letterSpacing: 2.0,
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text('paulnyandago@gmail.com',
                  style: TextStyle(
                  color: Colors.grey[400],
                  letterSpacing: 1.0,
                ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}





