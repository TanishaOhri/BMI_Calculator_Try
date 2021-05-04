import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:hexcolor/hexcolor.dart';
import 'dart:convert';
import 'package:first/pages/app_constants.dart';

class RightBar extends StatelessWidget {
  final double barWidth;

  const RightBar({Key key, @required this.barWidth}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 25,
          width: barWidth,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
              color: HexColor("#FF8080")),
        ),
      ],
    );
  }
}
