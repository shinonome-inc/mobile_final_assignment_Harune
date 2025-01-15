import 'package:flutter/material.dart';

import 'assets.dart';

class AppColors {
  static const green = Color(0xFF468300); // primary
  static const lightGreen = Color(0xFF74C13A); // secondary
  static const paleWhite = Color(0xFFF9FCFF); // FilledButton text
}

class AppTextStyles {
  static const roundedButton = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.bold,
    letterSpacing: 0.75,
    fontFamily: FontFamilies.notoSansJP,
  );
}

class AppButtonStyles {
  /// W: inf, H: 50, Radius: 25
  static final roundedButton = ButtonStyle(
    minimumSize: const WidgetStatePropertyAll(Size(double.infinity, 50)),
    shape: WidgetStatePropertyAll(
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
    ),
  );
}
