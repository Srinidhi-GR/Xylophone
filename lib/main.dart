import 'package:flutter/material.dart';

import 'keys.dart';

void main() => runApp(const XyloApp());

class XyloApp extends StatelessWidget {
  const XyloApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Center(
              child: Text(
                "Xylophone",
              ),
            ),
            backgroundColor: Colors.red,
          ),
          body: const XylophoneKeys(),
        ),
      ),
    );
  }
}
