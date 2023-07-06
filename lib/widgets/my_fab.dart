// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bmi_tt9/constants.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyFAB extends StatelessWidget {
  IconData icon;
  Function() function;
  MyFAB({
    Key? key,
    required this.icon,
    required this.function,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 10,
      constraints: const BoxConstraints(minWidth: 36.0, minHeight: 36.0),
      padding: const EdgeInsets.all(16),
      shape: const CircleBorder(),
      fillColor: sliderColor,
      onPressed: function,
      child: Center(child: Icon(icon)),
    );
  }
}
