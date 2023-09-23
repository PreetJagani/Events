import 'package:event_app/app/configs/colors.dart';
import 'package:flutter/material.dart';

class MyNavigationBar extends StatefulWidget {
  const MyNavigationBar({Key? key}) : super(key: key);

  @override
  State<MyNavigationBar> createState() => _MyNavigationBarState();
}

class _MyNavigationBarState extends State<MyNavigationBar> {
  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      height: 60,
      elevation: 0,
      animationDuration: const Duration(seconds: 3),
      labelBehavior: NavigationDestinationLabelBehavior.alwaysHide,
      backgroundColor: AppColors.whiteColor,
      destinations: const [
        NavigationDestination(
          icon: Icon(Icons.home, size: 24,),
          label: "Home",
        ),
        NavigationDestination(
          icon:
              Icon(Icons.event, size: 24,),
          label: "Ticket",
        ),
        NavigationDestination(
            icon: Icon(Icons.calendar_month, size: 24,),
            label: "Event"),
        NavigationDestination(
            icon: Icon(Icons.person, size: 24,),
            label: "Profile"),
      ],
    );
  }
}
