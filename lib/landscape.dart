import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsLandscape extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <g fill="#FF9800">        <rect x="36.1" y="8.1" transform="matrix(.707 .707 -.707 .707 21.201 -25.184)" width="9.9" height="9.9"/>        <rect x="36" y="8" width="10" height="10"/>    </g>    <circle fill="#FFEB3B" cx="41" cy="13" r="3"/>    <polygon fill="#2E7D32" points="16.5,18 0,42 33,42"/>    <polygon fill="#4CAF50" points="33.6,24 19.2,42 48,42"/></svg>
    ''';

  KoukiconsLandscape({Key? key, this.height, this.width, this.color}) : super(key: key);

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

    