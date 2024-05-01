import 'package:flutter/material.dart';
import 'package:xylophone/keycreator.dart';

class XylophoneKeys extends StatefulWidget {
  const XylophoneKeys({super.key});

  @override
  State<XylophoneKeys> createState() => _XylophoneKeysState();
}

class _XylophoneKeysState extends State<XylophoneKeys> {
  int noteNum = 1;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(child: keymaker(Colors.orange, 1)),
        Expanded(child: keymaker(Colors.black, 2)),
        Expanded(child: keymaker(Colors.blue, 3)),
        Expanded(child: keymaker(Colors.red, 4)),
        Expanded(child: keymaker(Colors.grey, 5)),
        Expanded(child: keymaker(Colors.yellow, 6)),
        Expanded(child: keymaker(Colors.pink, 7)),
      ],
    );
  }
}
