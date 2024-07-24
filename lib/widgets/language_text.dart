import 'package:flutter/material.dart';
import 'package:google_clone1/colors.dart';

// text to show the translation buttons like hindi etc etc
class LanguageText extends StatelessWidget {
  final String title;
  const LanguageText({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Text(
        title,
        style: const TextStyle(
          color: blueColor,
        ),
      ),
    );
  }
}
