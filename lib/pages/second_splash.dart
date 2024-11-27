import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class SecondSplash extends StatelessWidget {
  const SecondSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/background.jpg'),
              fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
        padding: const EdgeInsets.only(
          top: 75,
          left: 60,
        ),
        child: Row( 
          children: [ 
            Image.asset(
            'assets/logo.jpg',
            width: 51,
            ),
            SizedBox(
              width: 18,
            ),
            Text(
              'SLAY PH',
              style: GoogleFonts.montserrat(
                color: Color.fromARGB(255, 184, 17, 128),
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
          ]
        ),
      )
        ],
      )
    );
  }
}