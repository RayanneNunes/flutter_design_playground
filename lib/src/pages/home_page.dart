import 'package:flutter/material.dart';
import 'package:flutter_design_playground/src/pages/fun_with_flags.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: Colors.red.shade400,
        title: Text('Home Page', style: TextStyle(color: Colors.white54)),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: .center,
        crossAxisAlignment: .stretch,
        children: [
          SizedBox(width: double.maxFinite),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
            child: FilledButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FunWithFlagsPage()),
                );
              },
              child: Text('Fun With Flags'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32),
            child: FilledButton(onPressed: () {}, child: Text('Design Grig')),
          ),
        ],
      ),
    );
  }
}
