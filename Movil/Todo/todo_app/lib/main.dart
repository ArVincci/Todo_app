import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, //removes debug banner
        theme: ThemeData(
            textTheme: GoogleFonts.nunitoSansTextTheme(
          Theme.of(context).textTheme,
        )),
        home: Scaffold(
          body: Container(
            child: Center(
              child: Image(
                image: AssetImage('assets/images/CatSouls.png'),
              ),
            ),
          ),
        ));
  }
}
