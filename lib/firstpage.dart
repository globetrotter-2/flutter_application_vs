import 'package:flutter/material.dart';
import 'package:flutter_application_vs/secondPage.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => SecondPage(),
          ),
        );
      }),
    );
  }
}
