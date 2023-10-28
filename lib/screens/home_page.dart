import 'package:flutter/material.dart';
import 'package:tune_app/main.dart';
import 'package:tune_app/wisgets/item_continer.dart';

import '../model/tuneModel.dart';

class HomePage extends StatelessWidget {
   HomePage({Key? key}) : super(key: key);
  final List<TuneModel> tuneItems =  [

TuneModel(color:  Color(0xffF44336), sound: "note1.wav",),
    TuneModel(color: Color(0xffF89800), sound: "note2.wav",),
    TuneModel(color: Color(0xffFEEB3B), sound: "note3.wav",),
    TuneModel(color:  Color(0xff4CAF50),sound: "note4.wav",),
    TuneModel(color:  Color(0xff2F9688), sound: "note5.wav",),
    TuneModel(color:  Color(0xff2896F3), sound: "note6.wav",),
    TuneModel(color:  Color(0xff9C27B0), sound: "note7.wav",)
  ];




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tune App"),
        centerTitle: true,
        backgroundColor: Colors.black12,
      ),
      body: Column(
          children:
              tuneItems.map((item) => TuneContainer(tuneModel: item  ,)).toList()),
    );
  }
}
