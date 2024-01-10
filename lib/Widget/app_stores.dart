import 'package:flutter/material.dart';

class AppStores extends StatelessWidget {
  const AppStores({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 250,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image(image: AssetImage("Assets/App Store.png")),
          Image(image: AssetImage("Assets/Google Play.png")),
        ],
      ),
    );
  }
}
