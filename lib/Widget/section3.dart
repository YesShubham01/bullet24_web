import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Section3 extends StatelessWidget {
  const Section3({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        if (sizingInformation.deviceScreenType == DeviceScreenType.mobile) {
          // Adjust layout for mobile
          return Container(
            height: 1100,
            decoration: const BoxDecoration(color: Color(0xFFF5F5F7)),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 150,
                      ),
                      Text(
                        'Sell',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 64,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 1,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Sell your vehicle hassle-free anytime.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 32,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 1,
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        'Get Best Market Price.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w300,
                          height: 1,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Image(
                        image: AssetImage("Assets/verified_logo.png"),
                      ),
                    ],
                  ),
                ),
                Image(
                  image: AssetImage("Assets/sell_iphone.png"),
                ),
              ],
            ),
          );
        } else {
          // Adjust layout for other screen types
          return Container(
            height: 600,
            decoration: const BoxDecoration(color: Color(0xFFF5F5F7)),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 150,
                      ),
                      Text(
                        'Sell',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 64,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 1,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Sell your vehicle hassle-free anytime.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 32,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 1,
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        'Get Best Market Price.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w300,
                          height: 1,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Image(
                        image: AssetImage("Assets/verified_logo.png"),
                      ),
                    ],
                  ),
                ),
                Image(
                  image: AssetImage("Assets/sell_iphone.png"),
                ),
              ],
            ),
          );
        }
      },
    );
  }
}
