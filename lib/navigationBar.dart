import 'package:flutter/material.dart';
import 'package:enhostels/app_style.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: SingleChildScrollView(
        child: SizedBox(
          height: 70,
          child: NavigationBar(
        ),
      ),
    );
  }
}
