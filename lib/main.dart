import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Container(
            width: double.infinity,
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Align(
                  alignment: Alignment.center,
                  child: CircleAvatar(
                  radius: 80.0,
                    backgroundImage: AssetImage('images/riccardo.jpg'),
                 ),
                ),//aligned CircleAvatar
              SizedBox(
                  height: 10.0
              ),
              Text(
                'Riccardo Stone',
                style: TextStyle(
                  fontFamily: 'Tilt',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )
              ),
              Text(
                  'Aspiring Flutter Developer',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 25.0,
                    color: Colors.white,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  )
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.indigo[200],
              ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.indigo[700],
                    ),
                    title: Text(
                      '0750 642 9281',
                      style: TextStyle(
                        color: Colors.indigo[700],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                    trailing: SizedBox(
                      width: 10.0,
                    ),
                  )
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.indigo[700],
                    ),
                    trailing: Text(
                      'riccardoostone@gmail.com',
                      style: TextStyle(
                        color: Colors.indigo[700],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      ),
    ),
  );
}