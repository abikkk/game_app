import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:game_app/turn_around.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized(); // ensure the state is initialized
  Flame.device.fullScreen(); // full screen
  Flame.device.setLandscape(); // landscape
  
  TurnAround game = TurnAround();

  runApp(GameWidget(
    game: kDebugMode ? TurnAround() : game,
  ));
}
