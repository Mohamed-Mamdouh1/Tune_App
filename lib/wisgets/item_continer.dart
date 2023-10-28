import 'package:flutter/material.dart';
import 'package:tune_app/model/tuneModel.dart';
class TuneContainer extends StatelessWidget {
  TuneContainer({Key? key, required this.tuneModel}) : super(key: key);
final TuneModel tuneModel;

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: GestureDetector(
          onTap: (){
            tuneModel.playSound();},
          child: Container(
      color: tuneModel.color,
    ),
        ));
  }
}

