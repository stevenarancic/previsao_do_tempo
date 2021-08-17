import 'package:flutter/material.dart';
import 'package:previsao_do_tempo/providers/weather_server.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      builder: (BuildContext _, AsyncSnapshot snap) {
        return Center(
          child: CircularProgressIndicator(),
        );
      },
      future: getData(),
    );
  }
}
