import 'package:bmi_tt9/constants.dart';
import 'package:flutter/material.dart';

import 'screens/bmi_calculator.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: background,
          appBarTheme: AppBarTheme(
              centerTitle: true, backgroundColor: background, elevation: 0)),
      home: const BMIcalc(),
      routes: {
        "bmi":(_)=>const BMIcalc(),},
    );
  }
}
