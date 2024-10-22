import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsTreeStructure extends StatelessWidget {
  final double height;
  final double width;
  final Color color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <polygon fill="#90CAF9" points="36.9,13.8 35.1,10.2 7.5,24 35.1,37.8 36.9,34.2 16.5,24"/>    <rect x="6" y="18" fill="#D81B60" width="12" height="12"/>    <g fill="#2196F3">        <rect x="30" y="6" width="12" height="12"/>        <rect x="30" y="30" width="12" height="12"/>    </g></svg>
    ''';

  KoukiconsTreeStructure({Key key, this.height, this.width, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.string(
      _svgString,
      color: this.color,
      height: this.height,
      width: this.width,
    );
  }
}

    