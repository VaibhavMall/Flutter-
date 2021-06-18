import 'package:catalogue_one/Pages/login_page.dart';
import 'package:flutter/material.dart';
import 'Pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'Pages/Login.dart';


void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(fontFamily: GoogleFonts.lato().fontFamily),
      //home: HomePage(),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
