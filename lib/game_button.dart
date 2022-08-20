import 'package:flutter/material.dart';

class GameButton{
  final id;
  Color? bg;
  String? text;
  bool enabled;

  GameButton({this.id, this.bg, this.text, this.enabled=true});
}