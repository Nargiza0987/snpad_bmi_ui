import 'package:flutter/material.dart';
import 'package:snpad_bmi_ui/components/calculate_button.dart';
import 'package:snpad_bmi_ui/utils/app_text.dart';
import 'components/card_height.dart';
import 'components/card_male.dart';
import 'utils/app_colors.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundColor,
      appBar: AppBar(
        backgroundColor: AppColor.backgroundColor,
        centerTitle: true,
        title: const Text(
          'BMI CALCULATOR',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            Expanded(
              child: Row(
                children: [
                  CardMale(
                    icon: Icons.male,
                    text: AppText.male,
                  ),
                  SizedBox(width: 10),
                  CardMale(
                    icon: Icons.female,
                    text: AppText.female,
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Expanded(child: CardHeight()),
            SizedBox(height: 10),
            Expanded(
                child: Row(
              children: [
                CardMale(
                  icon: Icons.male,
                  text: AppText.male,
                ),
                SizedBox(width: 10),
                CardMale(
                  icon: Icons.female,
                  text: AppText.female,
                ),
              ],
            )),
          ],
        ),
      ),
      bottomNavigationBar: CalculateButton(),
    );
  }
}
