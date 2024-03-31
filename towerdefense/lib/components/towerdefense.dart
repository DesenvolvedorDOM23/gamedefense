import 'package:bonfire/bonfire.dart';
import 'package:flutter/material.dart';

class Towerdefense extends StatelessWidget {
  const Towerdefense({super.key});

  @override
  Widget build(BuildContext context) {
    return BonfireWidget(
      map: WorldMapByTiled(
        TiledReader.asset('map/map01.tmj'),
      ),
    );
  }
}
