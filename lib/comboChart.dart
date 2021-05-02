import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsComboChart extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <g fill="#00BCD4">        <rect x="37" y="18" width="6" height="24"/>        <rect x="29" y="26" width="6" height="16"/>        <rect x="21" y="22" width="6" height="20"/>        <rect x="13" y="32" width="6" height="10"/>        <rect x="5" y="28" width="6" height="14"/>    </g>    <g fill="#3F51B5">        <circle cx="8" cy="16" r="3"/>        <circle cx="16" cy="18" r="3"/>        <circle cx="24" cy="11" r="3"/>        <circle cx="32" cy="13" r="3"/>        <circle cx="40" cy="9" r="3"/>        <polygon points="39.1,7.2 31.8,10.9 23.5,8.8 15.5,15.8 8.5,14.1 7.5,17.9 16.5,20.2 24.5,13.2 32.2,15.1 40.9,10.8"/>    </g></svg>
    ''';

  KoukiconsComboChart({Key? key, this.height, this.width, this.color}) : super(key: key);

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

    