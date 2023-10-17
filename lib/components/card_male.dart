import 'package:flutter/material.dart';

class CardMale extends StatelessWidget {
  const CardMale({
    super.key,
    required this.icon,
    required this.text,
  });
  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card(
        color: Colors.white24,
        child: Column(
          children: [
            Icon(icon, size: 100),
            Text(
              text,
              style: TextStyle(fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}
