import 'package:bullet24_web/Widget/section1.dart';
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
        toolbarHeight: kToolbarHeight, // Set toolbarHeight to double.infinity
        actions: const [
          // Your actions here
        ],
      ),
      body: ListView(
        children: const [
          // Section 1
          Section1(),

          // Section 2
          // Shubham will work here :>
        ],
      ),
    );
  }
}
