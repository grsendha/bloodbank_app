import 'package:flutter/material.dart';

class Slider1 extends StatelessWidget {
  const Slider1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 100),
            child: Center(
              child: Image.network(
                'assets/images/healthcheck.png',
                height: 239,
                width: 239,
              ),
            ),
          ),
          const Text(
            '''To be a responsible doner, you must
                get a check-up''',
            style: TextStyle(fontSize: 20, color: Colors.white),
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    );
  }
}
