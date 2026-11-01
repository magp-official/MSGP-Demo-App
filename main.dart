import 'package:flutter/material.dart';

void main() {
  runApp(const MSGPApp());
}

class MSGPApp extends StatelessWidget {
  const MSGPApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF102D65),
        body: Center(
          child: Text(
            'MSGP\nMilaap Saathi Group Portal\nTogether We Grow, Together We Prosper',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
            ),
          ),
        ),
      ),
    );
  }
}
