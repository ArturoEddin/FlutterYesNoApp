import 'package:flutter/material.dart';

const Color _customColor = Color(0XFF5C11D4);

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
  final int selectColor;
  AppTheme({ this.selectColor=0 }):assert(selectColor >=0 && selectColor <= _colorThema.length ,"Colors must be between 0 and ${_colorThema.length - 1}");
  ThemeData theme() {
    return ThemeData(useMaterial3: true, colorSchemeSeed: _colorThema[selectColor],brightness: Brightness.dark);
  }
}
