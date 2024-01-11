import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AppStores extends StatelessWidget {
  const AppStores({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        if (sizingInformation.deviceScreenType == DeviceScreenType.mobile) {
          // Adjust layout for mobile
          return const SizedBox(
            height: 400,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(image: AssetImage("Assets/App Store.png")),
                Image(image: AssetImage("Assets/Google Play.png")),
              ],
            ),
          );
        } else {
          // Adjust layout for other screen types
          return const SizedBox(
              height: 250,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(image: AssetImage("Assets/App Store.png")),
                  Image(image: AssetImage("Assets/Google Play.png")),
                ],
              ));
        }
      },
    );
  }
}
