import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsTemplate extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <rect x="4" y="7" fill="#BBDEFB" width="40" height="34"/>    <rect x="9" y="12" fill="#3F51B5" width="30" height="5"/>    <g fill="#2196F3">        <rect x="9" y="21" width="13" height="16"/>        <rect x="26" y="21" width="13" height="16"/>    </g></svg>
    ''';

  KoukiconsTemplate({Key? key, this.height, this.width, this.color}) : super(key: key);

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

    