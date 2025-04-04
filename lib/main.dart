import 'package:flutter/material.dart';
import 'package:intro_to_flutter/pages/gradient_decoration.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GradientBackgroundScreen(),
    );
  }
}

class GradientBackgroundScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Introduction to flutter",
            style: TextStyle(color: Colors.purple),
          ),
        ),
      ),
      body: Container(
        decoration: getGradientBackground(), // Use the imported method
        child: Center(
          child: Text(
            'Hello flutter!',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 44,
              color: const Color.fromARGB(255, 251, 251, 251),
            ),
          ),
        ),
      ),
    );
  }
}
