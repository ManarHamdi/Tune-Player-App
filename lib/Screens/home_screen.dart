import 'package:flutter/material.dart';
import 'package:tune_player_app/Model/tune_model.dart';
import '../Components/tune_info.dart';
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: const Color(0xff26313a),
          title: const Center(child: Text("Flutter Tune"))),
      body: Column(
        children: [
          TuneInfo(color: TuneModel.first.color, tune: TuneModel.first.tune),
          TuneInfo(color: TuneModel.second.color, tune: TuneModel.second.tune),
          TuneInfo(color: TuneModel.third.color, tune: TuneModel.third.tune),
          TuneInfo(color: TuneModel.fourth.color, tune: TuneModel.fourth.tune),
          TuneInfo(color: TuneModel.fifth.color, tune: TuneModel.fifth.tune),
          TuneInfo(color: TuneModel.sixth.color, tune: TuneModel.sixth.tune),
          TuneInfo(color: TuneModel.seventh.color, tune: TuneModel.seventh.tune),
        ],
      ),

    );
  }
}
