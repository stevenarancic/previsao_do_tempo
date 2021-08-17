import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:previsao_do_tempo/screens/home/home.dart';
import 'package:previsao_do_tempo/style.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      darkTheme: ThemeData(
        scaffoldBackgroundColor: grayTheme,
        textTheme: TextTheme(),
      ),
      themeMode: ThemeMode.dark,
    ),
  );
}
