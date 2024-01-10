import 'package:bullet24_web/Widget/app_stores.dart';
import 'package:bullet24_web/Widget/footer.dart';
import 'package:bullet24_web/Widget/rc_promotion_banner.dart';
import 'package:bullet24_web/Widget/section1.dart';
import 'package:bullet24_web/Widget/section2.dart';
import 'package:bullet24_web/Widget/section3.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.only(left: 100),
          child: Text(
            'BULLET24',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFFF5F5F7),
              fontSize: 20,
              fontFamily: 'Red Hat Display',
              fontWeight: FontWeight.w700,
              height: 1,
            ),
          ),
        ),
        centerTitle: false, // Set centerTitle to false
        actions: const [
          // Your actions here
          Text(
            'Download',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w400,
              height: 1,
            ),
          ),
          Icon(
            Icons.download,
            color: Colors.white,
          ),
          SizedBox(
            width: 100,
          ),
        ],
        backgroundColor: const Color(0xFF0D0C0D),
      ),
      body: ListView(
        children: const [
          // Section 1
          Section1(),

          // Section 2
          SizedBox(
            height: 10,
          ),
          Section2(),

          //Section 3
          SizedBox(
            height: 10,
          ),
          Section3(),

          // Promotion Banner
          SizedBox(
            height: 10,
          ),
          GetFreeRcTransfer(),

          // Install Links
          SizedBox(
            height: 10,
          ),
          AppStores(),

          //Footer
          SizedBox(
            height: 10,
          ),
          Footer(),
        ],
      ),
    );
  }
}
