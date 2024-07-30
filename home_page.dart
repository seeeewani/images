import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            height: 400,
            width: 400,
            color: Colors.blue,
            child: Image.asset(
              'lib/images/milk_tea.png',
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}
