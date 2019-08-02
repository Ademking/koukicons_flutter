import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsViewDetails extends StatelessWidget {
  final double height;
  final double width;
  final Color color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <rect x="7" y="4" fill="#BBDEFB" width="34" height="40"/>    <g fill="#2196F3">        <rect x="13" y="26" width="4" height="4"/>        <rect x="13" y="18" width="4" height="4"/>        <rect x="13" y="34" width="4" height="4"/>        <rect x="13" y="10" width="4" height="4"/>        <rect x="21" y="26" width="14" height="4"/>        <rect x="21" y="18" width="14" height="4"/>        <rect x="21" y="34" width="14" height="4"/>        <rect x="21" y="10" width="14" height="4"/>    </g></svg>
    ''';

  KoukiconsViewDetails({Key key, this.height, this.width, this.color}) : super(key: key);

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

    