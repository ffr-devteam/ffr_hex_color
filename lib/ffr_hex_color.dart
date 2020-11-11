library ffr_hex_color;

import 'package:flutter/material.dart';

class FFRHexColor extends Color {

  //Assuming we have a valid hexColor string  
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF" + hexColor;
    }
    return int.parse(hexColor, radix: 16);
  }

  FFRHexColor(final String hexColor) : super(_getColorFromHex(hexColor));
}