import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsPlus extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <circle fill="#4CAF50" cx="24" cy="24" r="21"/>    <g fill="#fff">        <rect x="21" y="14" width="6" height="20"/>        <rect x="14" y="21" width="20" height="6"/>    </g></svg>
    ''';

  KoukiconsPlus({Key? key, this.height, this.width, this.color}) : super(key: key);

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

    