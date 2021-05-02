import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsHeatMap extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <polygon fill="#CFD8DC" points="9,39 9,6 7,6 7,41 42,41 42,39"/>    <g fill="#00BCD4">        <circle cx="14" cy="11" r="2"/>        <circle cx="32" cy="11" r="2"/>        <circle cx="39" cy="11" r="2"/>        <circle cx="23" cy="11" r="4"/>        <circle cx="14" cy="33" r="2"/>        <circle cx="30" cy="33" r="2"/>        <circle cx="22" cy="33" r="3"/>        <circle cx="38" cy="33" r="4"/>        <circle cx="14" cy="22" r="2"/>        <circle cx="39" cy="22" r="2"/>        <circle cx="32" cy="22" r="3"/>    </g></svg>
    ''';

  KoukiconsHeatMap({Key? key, this.height, this.width, this.color}) : super(key: key);

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

    