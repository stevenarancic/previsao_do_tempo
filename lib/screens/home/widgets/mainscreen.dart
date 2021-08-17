import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainScreen extends StatelessWidget {
  final Map data;

  const MainScreen({
    Key? key,
    required this.data,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Text(
                  this.data["city"],
                  style: Theme.of(context).textTheme.headline6,
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  this.data['date'],
                  style: Theme.of(context).textTheme.subtitle2,
                ),
                SvgPicture.asset("assets/images/chuva_forte.svg"),
                Text(
                  this.data['temp'].toString(),
                  style: Theme.of(context).textTheme.headline1,
                ),
                Text(
                  this.data['description'],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
