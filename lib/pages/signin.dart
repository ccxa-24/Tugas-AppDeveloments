import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Signin extends StatelessWidget {
  const Signin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 228, 86, 197),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 70,
          left: 40,
          right: 42,
        ),
        child: Column(
        
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/logo.jpg',
              width: 50,
            ),
            SizedBox(
              height: 70,
            ),
            Text(
              'PWETTY HAND',
              style: GoogleFonts.poppins(
                color: Color.fromARGB(239, 255, 255, 255),
                fontSize: 24,
                fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 70,
            ),
            TextFormField(
              style: GoogleFonts.openSans(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                fillColor: Color.fromARGB(255, 226, 171, 210),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Email',
                hintStyle: GoogleFonts.openSans(
                  color: Color.fromARGB(255, 255, 249, 249),
                )
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              style: GoogleFonts.openSans(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                fillColor: Color.fromARGB(255, 226, 171, 210),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Password',
                hintStyle: GoogleFonts.openSans(
                  color: Color.fromARGB(255, 255, 249, 249),
                ),
                suffixIcon: Icon(
                  Icons.visibility,
                  color: Color.fromARGB(255, 255, 249, 249),
                ),
              ),
            ),
            Container(
              alignment: Alignment(1, 0.5),
              child: Text('Forgot My Password',
                style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 10,
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                width: 295,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: (const Color.fromARGB(255, 236, 247, 251)),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                  ),
                  onPressed: () {},
                  child: Text('Sign In',
                    style: GoogleFonts.openSans(
                      color: (Colors.black),
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 30,
                  left: 30,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "Don't have account?",
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Sign Up',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.white
                        ),
                      ),
                    ],
                  ),
                ),
            ],        
          ),
          
        ),
      );
    }
}