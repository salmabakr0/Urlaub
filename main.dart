import 'package:first_app/lib/Screens/HomePage.dart';
import 'package:first_app/lib/Screens/Profile.dart';
import 'package:first_app/lib/Screens/pp.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:first_app/lib/Screens/Welcome.dart';
import 'package:first_app/lib/Screens/WishList1.dart';
import 'package:first_app/lib/Screens/AboutUs.dart';
import 'package:first_app/lib/Screens/Terms.dart';
import 'package:first_app/lib/Screens/Profile.dart';
import 'package:first_app/lib/Screens/DestinationScreen.dart';
import 'package:first_app/lib/Screens/Places.dart';
import 'package:first_app/lib/Screens/logg.dart';
import 'package:first_app/lib/Screens/Details.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Urlaub',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        textTheme: GoogleFonts.mulishTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home:  const  LoginPage(),
    );
  }
}


