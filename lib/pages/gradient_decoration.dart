import 'package:flutter/material.dart';

BoxDecoration getGradientBackground() {
  return BoxDecoration(
    gradient: LinearGradient(
      colors: [
        const Color.fromARGB(255, 238, 113, 104), // First color
        const Color.fromARGB(255, 255, 187, 85), // Second color
        const Color.fromARGB(255, 196, 178, 11), // Third color
        const Color.fromARGB(255, 100, 205, 103), // Fourth color
        const Color.fromARGB(255, 245, 45, 191), // Fifth color
      ],
      begin: Alignment.topLeft, // Start from the top-left
      end: Alignment.bottomRight, // End at the bottom-right
      tileMode: TileMode.clamp, // Tile the gradient
    ),
  );
}
