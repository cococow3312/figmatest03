import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color gray5001 = fromHex('#f8f8f8');

  static Color blueGray50 = fromHex('#f1f1f1');

  static Color black9005b = fromHex('#5b04040f');

  static Color red300 = fromHex('#ff646e');

  static Color gray50 = fromHex('#f9f9f9');

  static Color black900 = fromHex('#000000');

  static Color teal900 = fromHex('#0e3556');

  static Color gray20001 = fromHex('#efefef');

  static Color gray600 = fromHex('#6e6e6e');

  static Color black9004c = fromHex('#4c000000');

  static Color gray400 = fromHex('#bdbdbd');

  static Color blueGray200 = fromHex('#aaadb3');

  static Color orangeA200 = fromHex('#f49742');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color gray200 = fromHex('#ebebed');

  static Color gray300 = fromHex('#e1e1e1');

  static Color gray30001 = fromHex('#e2e1e5');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color gray40001 = fromHex('#c4c4c4');

  static Color gray40002 = fromHex('#b0b0b0');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA70001 = fromHex('#fdfdfd');

  static Color cyan800 = fromHex('#1c7b88');

  static Color cyan900 = fromHex('#124c7c');

  static Color whiteA700 = fromHex('#ffffff');

  static Color black90059 = fromHex('#59000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
