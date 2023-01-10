import 'package:flutter/material.dart';
import 'package:world_timer/pages/home.dart';
import 'package:world_timer/pages/choose_location.dart';
import 'package:world_timer/pages/loading.dart';

void main() => runApp(MaterialApp(
  //home: Home(),
  initialRoute: '/home',
  routes: {
    '/': (context) => loading(),
    '/home': (context) => Home(),
    '/location': (context) => chooseLocation(),
  },
));