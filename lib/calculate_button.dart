import 'package:flutter/material.dart';

import 'app_colors.dart';

class CalculateButton extends StatelessWidget {
  const CalculateButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          print('basyldy');
        },
        child: Container(
          height: 50,
          width: double.infinity,
          color: AppColor.redColor,
          child: Center(
            child: Text(
              'CALCULATE',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
            ),
          ),
        ));
  }
}
