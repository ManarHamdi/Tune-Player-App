
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:tune_player_app/Components/tune_info.dart';

 class TuneModel{
Color color;
String tune;
TuneModel ({required this.color , required this.tune});
static TuneModel first=TuneModel(color: const Color(0xffee2b3c),tune:"note1.wav" );
static TuneModel second=TuneModel(color: const Color(0xfff49431),tune: "note2.wav");
static TuneModel third=TuneModel(color: const Color(0xfffbf25e), tune: "note3.wav");
static TuneModel fourth=TuneModel(color: const Color(0xff3dc15b), tune: "note4.wav");
static TuneModel fifth=TuneModel(color: const Color(0xff0da588), tune: "note5.wav");
static TuneModel sixth=TuneModel(color: const Color(0xff0ea0e9), tune: "note6.wav");
static TuneModel seventh=TuneModel(color: const Color(0xff67a1286), tune: "note7.wav");

}