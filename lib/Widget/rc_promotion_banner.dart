import 'package:flutter/material.dart';

class GetFreeRcTransfer extends StatelessWidget {
  const GetFreeRcTransfer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      color: Colors.red,
      child: const Center(
        child: Text(
          'Get Free RC Transfer',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Color(0xFFF5F5F7),
            fontSize: 40,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w600,
            height: 1,
          ),
        ),
      ),
    );
  }
}
