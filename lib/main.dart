import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.dark,
        backgroundColor: Color(0xFF6495ED),
        title: Text(
          'CitiAsia Inc. | Kampus Merdeka',
          style: GoogleFonts.muli(
            color: Color(0xFFFFFFFF),
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 32,
            ),
            Center(
              child: Lottie.asset('assets/31548-robot-says-hello.json'),
            ),
            Center(
              child: Text(
                'Cahyadi Setia Phanatagama',
                style: GoogleFonts.poppins(
                  color: Color(0xFF6495ED),
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            SizedBox(
              height: 48,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/unej.png',
                  width: 96,
                ),
                SizedBox(
                  width: 24,
                ),
                Image.asset(
                  'assets/citiasia-logo-2.png',
                  width: 96,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
