import 'package:flutter/material.dart';
import 'dart:ui';

const primaryColor = const Color(0xFF2D8EAF);
const primaryLight = const Color(0xFF2D8EAF);
const primaryDark = const Color(0xFF2D8EAF);

const secondaryColor = const Color(0xFF2D8EAF);
const secondaryLight = const Color(0xFF2D8EAF);
const secondaryDark = const Color(0xFF2D8EAF);

const Color gradientStart = const Color(0xFF940f13);
const Color gradientEnd = const Color(0xFF435459);

const primaryGradient = const LinearGradient(
  colors: const [gradientStart, gradientEnd],
  stops: const [0.0, 1.0],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
);

const chatBubbleGradient = const LinearGradient(
  colors: const [Color(0xFFFD60A3), Color(0xFFFF8961)],
  begin: Alignment.topRight,
  end: Alignment.bottomLeft,
);

const chatBubbleGradient2 = const LinearGradient(
  colors: const [Color(0xFFf4e3e3), Color(0xFFE9E9E9)],
  begin: Alignment.topRight,
  end: Alignment.bottomLeft,
);
