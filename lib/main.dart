import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[800],
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.transparent,
              child: ClipRRect(
                child: Image.asset('images/ben.jpg'),
                borderRadius: BorderRadius.circular(70.0),
              ),
            ),
            Text(
              'Ben Edivri',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.deepOrange,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('PROGRAMMER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  //fontWeight: FontWeight.bold,
                  color: Colors.deepOrangeAccent.shade200,
                  letterSpacing: 2.5,
                )),
            SizedBox(
              height: 20.0,
              width:100.0,
              child: Divider(
                color: Colors.deepOrangeAccent,
              ),
            ),
            Card(
                color: Colors.deepOrangeAccent,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.grey[800]),
                  title: Text(
                    '+234 902000 0003',
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                )),
            Card(
                color: Colors.deepOrangeAccent,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.grey[800]),
                  title: Text(
                    'ben@email.com',
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                )),
            Text('\"...I write code\"',
            style: TextStyle(
              fontFamily: 'Source Sans Pro',
              fontSize: 20.0,
              fontStyle: FontStyle.italic,
              color: Colors.deepOrangeAccent.shade200,
              letterSpacing: 2.5,
            ),)

          ],
        )),
      ),
    );
  }
}
