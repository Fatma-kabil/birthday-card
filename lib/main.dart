import 'package:flutter/material.dart';

void main() {
  runApp(const birthday_Card());
}

class birthday_Card extends StatelessWidget {
  const birthday_Card({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFD2BCD5),
        body:
            Center(child: Image(image: AssetImage('images/birthday_Card.png'))),
      ),
    );
  }
}
