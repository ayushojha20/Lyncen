import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lyncen/components/memberprofilecontainer.dart';
import 'package:lyncen/components/ordertab.dart';
import 'package:lyncen/components/searchprofiletab.dart';
import 'package:lyncen/pages/editmember.dart';
import 'package:lyncen/pages/loginpage.dart';
import 'package:lyncen/pages/memberspage.dart';
import 'package:lyncen/pages/notregisteredpage.dart';
import 'package:lyncen/pages/profilepage.dart';
import 'package:lyncen/pages/searchmember.dart';
import 'package:lyncen/pages/verifyotp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color(0XFF0066FF),
        primaryTextTheme: GoogleFonts.interTextTheme(Theme.of(context).textTheme),
        textTheme: TextTheme(
          headlineLarge: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),
          headlineSmall: TextStyle(fontSize: 16,fontWeight: FontWeight.normal),
        ),


      ),
      home: MyHomePage(),
    );
  }
}



class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return LogInPage();
      
    
  }
}
