import 'package:flutter/material.dart';

class Sliders extends StatefulWidget {
  const Sliders({super.key});

  @override
  State<Sliders> createState() => _SlidersState();
}

class _SlidersState extends State<Sliders> {
  double currentValue = 20;
  @override
  Widget build(BuildContext context) {
    return Slider(
      max: 200,
      value: 5,
      onChanged: (double value) {
        setState(() {
          currentValue = value;
        });
      },
    );
  }
}
