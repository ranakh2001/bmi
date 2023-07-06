// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';


// ignore: must_be_immutable
class GenderButton extends StatelessWidget {
  IconData icon;
  String text;
  bool isClicked;
  Color bgcolor;
  Color textcolor;
  GenderButton({
    Key? key,
    required this.icon,
    required this.text,
    required this.isClicked,
    required this.bgcolor,
    required this.textcolor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 8),
      padding: const EdgeInsets.symmetric(vertical: 48, horizontal: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: bgcolor,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(
            icon,
            size: 48,
            color:textcolor
          ),
          Text(
            text,
            style:
                TextStyle(color: textcolor, fontSize: 24),
          )
        ],
      ),
    );
  }
}
