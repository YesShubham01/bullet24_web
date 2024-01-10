import 'package:flutter/material.dart';

class Section1 extends StatelessWidget {
  const Section1({super.key});

  @override
  Widget build(BuildContext context) {
    //Saloni will work here :)
    return Container(
      height: 600,
      decoration: const BoxDecoration(color: Colors.black),
      child: const Stack(
        children: [
          Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 140,
              ),
              Text(
                'Bullet 24',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFFF5F5F7),
                  fontSize: 64,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                  height: 1,
                ),
              ),
              Text(
                'Buy or Sell Bullets Online',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFFF5F5F7),
                  fontSize: 32,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w300,
                  height: 1,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Download >',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF3096F7),
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 1,
                    ),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    'Contact Us >',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF3096F7),
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 1,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Positioned(
            left: 473,
            top: 100,
            child: Image(
              image: AssetImage("Assets/bullet_classic.png"),
            ),
          ),
        ],
      ),
    );
  }
}
