import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';

// light theam
final ThemeData themeDataLight = ThemeData(
  colorScheme: ColorScheme.fromSeed(
      brightness: Brightness.light, seedColor: Colors.blue, error: Colors.red),
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      tapTargetSize: MaterialTapTargetSize.shrinkWrap,
      minimumSize: const Size(70, 15),
      padding: const EdgeInsets.all(0),
      foregroundColor: Colors.black,
    ),
  ),
  textTheme: const TextTheme(
    labelLarge: TextStyle(
      color: Colors.black,
    ),
  ),
  useMaterial3: true,
);

// dark theam
final ThemeData themeDataDark = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: Colors.blue,
    error: Colors.red,
  ),
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        minimumSize: const Size(70, 15),
        padding: const EdgeInsets.all(0),
        foregroundColor: Colors.blue),
  ),
  useMaterial3: true,
);

final defaultPinTheme = PinTheme(
  width: 56,
  height: 56,
  textStyle: TextStyle(
      fontSize: 20, color: Colors.grey.shade700, fontWeight: FontWeight.w600),
  decoration: BoxDecoration(
    border: Border.all(color: Colors.grey),
    borderRadius: BorderRadius.circular(10),
  ),
);

final focusedPinTheme = defaultPinTheme.copyDecorationWith(
  border: Border.all(color: const Color.fromRGBO(114, 178, 238, 1)),
  borderRadius: BorderRadius.circular(8),
);

final submittedPinTheme = defaultPinTheme.copyWith(
  decoration: defaultPinTheme.decoration?.copyWith(
    color: const Color.fromRGBO(234, 239, 243, 1),
  ),
);
