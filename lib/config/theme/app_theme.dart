import 'package:flutter/material.dart';

const Color _customColor =  Color(0XFF5C11D4);

const List<Color> _colorThema = [
  _customColor,
  Colors.black,
  Colors.orange,
  Colors.yellow,
  Colors.lime,
  Colors.green,
  Colors.red,
];

class AppTheme {
  ThemeData theme() {
    return ThemeData(useMaterial3: true, colorSchemeSeed: _colorThema[6]);
  }
}
