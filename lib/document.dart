import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsDocument extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <polygon fill="#90CAF9" points="40,45 8,45 8,3 30,3 40,13"/>    <polygon fill="#E1F5FE" points="38.5,14 29,14 29,4.5"/>    <g fill="#1976D2">        <rect x="16" y="21" width="17" height="2"/>        <rect x="16" y="25" width="13" height="2"/>        <rect x="16" y="29" width="17" height="2"/>        <rect x="16" y="33" width="13" height="2"/>    </g></svg>
    ''';

  KoukiconsDocument({Key? key, this.height, this.width, this.color}) : super(key: key);

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

    