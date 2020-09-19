import 'package:dojoflutter/constants/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class PrincipalScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/perosn.jpeg'),
                      fit: BoxFit.cover)),
            ),
          ),
          Expanded(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(children: [
                    TextSpan(
                        text: "BAKING LESSONS\n",
                        style: Theme.of(context).textTheme.headline4),
                    TextSpan(
                        text: "MASTER THE ART OF BAKING",
                        style: Theme.of(context).textTheme.headline5),
                  ])),
            ],
          )),
        ],
      ),
    );
  }
}
