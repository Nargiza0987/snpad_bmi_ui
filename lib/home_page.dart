import 'package:flutter/material.dart';
import 'package:snpad_bmi_ui/calculate_button.dart';

import 'app_colors.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.BgColor,
        centerTitle: true,
        title: const Text(
          'BMI CALCULATOR',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const Center(
        child: Column(
          children: <Widget>[
            Expanded(child: Text('s1')),
            Expanded(child: Text('s2')),
            Expanded(child: Text('s3')),
            CalculateButton(),
          ],
        ),
      ),
    );
  }
}
