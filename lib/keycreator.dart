import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

TextButton keymaker(color, audioNum) {
  Color colour = color;
  int noteNum = audioNum;
  TextButton newButton = TextButton(
    onPressed: () async {
      final player = AudioPlayer();
      player.play(
        AssetSource('note$noteNum.wav'),
      );
    },
    style: TextButton.styleFrom(backgroundColor: colour),
    child: const Text(''),
  );
  return newButton;
}
