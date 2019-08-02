import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsClock extends StatelessWidget {
  final double height;
  final double width;
  final Color color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <circle fill="#00ACC1" cx="24" cy="24" r="20"/>    <circle fill="#eee" cx="24" cy="24" r="16"/>    <rect x="23" y="11" width="2" height="13"/>    <rect x="26.1" y="22.7" transform="matrix(-.707 .707 -.707 -.707 65.787 27.25)" width="2.3" height="9.2"/>    <circle cx="24" cy="24" r="2"/>    <circle fill="#00ACC1" cx="24" cy="24" r="1"/></svg>
    ''';

  KoukiconsClock({Key key, this.height, this.width, this.color}) : super(key: key);

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

    