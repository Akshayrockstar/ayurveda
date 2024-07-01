import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Palette {
  static const Color PRIMARY = Color(0xFFFFA030);

  static LinearGradient primaryGradient = LinearGradient(
    begin: Alignment.topRight,
    end: Alignment.bottomLeft,
    //colors: [SECONDARY, PRIMARY],
    colors: [Colors.black, Colors.black],
  );
}
