import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: const AssetImage('assets/images/landing.jpg'),
                    colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.7),
                      BlendMode.darken,
                    ),
                    fit: BoxFit.cover)),
          ),
          const Positioned(
            top: 300,
            left: 0,
            right: 0,
            child: Center(
              child: Text(
                "Quantum Calendar",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Moderniz', fontSize: 30, color: Colors.white),
              ),
            ),
          ),
          /*const Positioned(
            bottom: 310,
            left: 0,
            right: 0,
            child: Center(
              child: Text(
                "Connect With People.\nLocation-Based Chatrooms.\nSimple As That.",
                style: TextStyle(
                    fontFamily: 'Mulish',
                    fontWeight: FontWeight.w700,
                    fontSize: 30,
                    color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),*/
          const Positioned(
            bottom: 60,
            left: 0,
            right: 0,
            child: Center(
              child: Text(
                "Terms and Conditions",
                style: TextStyle(
                    fontFamily: 'Mulish',
                    fontWeight: FontWeight.w600,
                    fontSize: 10,
                    color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Positioned(
            bottom: 20,
            left: 0,
            right: 0,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/test');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF375FFF), // Background color
                foregroundColor: const Color(0xFFF7F7FC), // Text color

                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
              child: const Center(
                child: Text(
                  "Start Connecting",
                  style: TextStyle(
                      fontFamily: 'Mulish',
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
