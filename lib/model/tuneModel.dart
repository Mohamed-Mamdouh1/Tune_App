


import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TuneModel {
  TuneModel({required this.color,required this.sound});
  final String sound;
  final Color color;
playSound(){
  AudioCache player = AudioCache();
  player.play(sound);
}

}
