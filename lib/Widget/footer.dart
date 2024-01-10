import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      color: const Color(0xFFF5F5F7),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment:
            CrossAxisAlignment.center, // Align the Row in the vertical center
        children: [
          _getBullet24Column(),
          _getCompanyColumn(),
          _getSocialColumn(),
        ],
      ),
    );
  }

  _getBullet24Column() {
    return const Column(
      // mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 100,
        ),
        Text(
          'Bullet24',
          textAlign: TextAlign.start,
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.bold,
            height: 0,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'Visit help center',
          textAlign: TextAlign.start,
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w300,
            height: 0,
          ),
        ),
      ],
    );
  }

  _getCompanyColumn() {
    return const Column(
      // mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 100,
        ),
        Text(
          'Company',
          textAlign: TextAlign.start,
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.bold,
            height: 0,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'About Us',
          textAlign: TextAlign.start,
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w300,
            height: 0,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'Our Offerings',
          textAlign: TextAlign.start,
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w300,
            height: 0,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'Safety',
          textAlign: TextAlign.start,
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w300,
            height: 0,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'Policies',
          textAlign: TextAlign.start,
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w300,
            height: 0,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'Newsroom',
          textAlign: TextAlign.start,
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w300,
            height: 0,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'Contact Us',
          textAlign: TextAlign.start,
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w300,
            height: 0,
          ),
        ),
      ],
    );
  }

  _getSocialColumn() {
    return const Column(
      // mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 100,
        ),
        Text(
          'Social',
          textAlign: TextAlign.start,
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.bold,
            height: 0,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'Facebook',
          textAlign: TextAlign.start,
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w300,
            height: 0,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'Twitter',
          textAlign: TextAlign.start,
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w300,
            height: 0,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'Instagram',
          textAlign: TextAlign.start,
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w300,
            height: 0,
          ),
        ),
      ],
    );
  }
}
