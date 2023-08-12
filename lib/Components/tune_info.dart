import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tune_player_app/Model/tune_model.dart';
class TuneInfo extends StatelessWidget{
Color color;
String tune;
TuneInfo({required this.color,required this.tune});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(onTap: (){
        final player = AudioPlayer();
         player.play(AssetSource(tune));
      },
        child: Container(
          color: color,
          height: 100,
        ),
      ),
    );
  }

}