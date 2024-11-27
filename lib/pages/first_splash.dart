import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
    const FirstSplash ({super.key});

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            backgroundColor: Color(0xff047857),
            body: Padding( 
                padding: const EdgeInsets.only(
                    top: 220,
                    left: 117,
                    right: 117,
                ),
                child: Column(
                    children: [
                        Center(
                            child: Image.asset(
                                'assets/logo.jpg',
                                width: 140,
                            ),
                        ),
                        SizedBox(
                        height: 25,
                        ),
                        Text(
                            'PWETTY HAND',
                            style: GoogleFonts.dmSerifDisplay(
                                color: Color(0xffFFFFFF),
                            ),
                        ),
                    ],
                ),
            ),
        );
    }
}