import 'package:flutter/material.dart';
import 'package:flutter_design_playground/src/pages/widgets/base_flag_widget.dart';

class FunWithFlagsPage extends StatelessWidget {
  const FunWithFlagsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Fun With Flags')),
      body: Column(
        children: [
          BaseFlagWidget(
            flag: Row(
              children: [
                Expanded(child: Container(color: Colors.red)),
                Expanded(child: Container(color: Colors.white)),
                Expanded(child: Container(color: Colors.black)),
              ],
            ),
          ),                 
        ],
      ),
    );
  }
}