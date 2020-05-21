import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class Lock extends StatelessWidget {
  Lock({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'lock' (shape)
        SvgPicture.string(
          _shapeSVG_7a15bcc2515b471e8c9e6d2cecbb9023,
          allowDrawingOutsideViewBox: true,
        ),
      ],
    );
  }
}

const String _shapeSVG_7a15bcc2515b471e8c9e6d2cecbb9023 =
    '<svg viewBox="0.0 0.0 18.0 21.0" ><path transform="translate(-3.0, -1.5)" d="M 18 10.5 C 19.65690040588379 10.5 21 11.84309959411621 21 13.5 L 21 19.5 C 21 21.15690040588379 19.65690040588379 22.5 18 22.5 L 6 22.5 C 4.34315013885498 22.5 3 21.15690040588379 3 19.5 L 3 13.5 C 3 11.84309959411621 4.34315013885498 10.5 6 10.5 L 6 7.5 C 6 4.18628978729248 8.68628978729248 1.5 12 1.5 C 15.31369972229004 1.5 18 4.18628978729248 18 7.5 L 18 10.5 Z M 12 3.5 C 14.20909976959229 3.5 16 5.290860176086426 16 7.5 L 16 10.5 L 8 10.5 L 8 7.5 C 8 5.290860176086426 9.790860176086426 3.5 12 3.5 Z M 18 12.5 L 6 12.5 C 5.447720050811768 12.5 5 12.94769954681396 5 13.5 L 5 19.5 C 5 20.05229949951172 5.447720050811768 20.5 6 20.5 L 18 20.5 C 18.55229949951172 20.5 19 20.05229949951172 19 19.5 L 19 13.5 C 19 12.94769954681396 18.55229949951172 12.5 18 12.5 Z" fill="#cad1de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
