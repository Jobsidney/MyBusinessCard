import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('My-Card'),
          backgroundColor: Colors.lightBlue,
        ),
        backgroundColor: Colors.teal,
        body:  SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/OIP.jfif'),
              ),
              Text('Job Sidney.',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 20.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),),
              Text('1. FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source san',
                fontSize: 20.0,
                color: Colors.teal.shade100,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,

              ),),
              SizedBox(height: 20.0,width: 150.0,
              child: Divider(color: Colors.teal.shade100,),),
              Text('2.PYTHON  DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source san',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,

                ),),
              SizedBox(height: 20.0,width: 150.0,
                child: Divider(color: Colors.teal.shade100,),),
              Text('3.FULL-STACK WEB DEV',
                style: TextStyle(
                  fontFamily: 'Source san',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,

                ),),
              SizedBox(height: 20.0,width: 150.0,
                child: Divider(color: Colors.teal.shade100,),),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(Icons.call,
                    color: Colors.teal,),
                    SizedBox(width: 10.0,),
                    Text('+254 745 929 089',style: TextStyle(color: Colors.teal.shade900,fontSize: 15.0),),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(Icons.email,
                    color: Colors.teal,),
                    SizedBox(width: 10.0,),
                    Text('jobsidney67@gmail.com',style: TextStyle(
                      color: Colors.teal.shade800,
                      fontFamily: 'Source san',
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),

    ),
  );
}
