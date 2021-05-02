import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsExternal extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <circle fill="#B2DFDB" cx="24" cy="31" r="14"/>    <g fill="#009688">        <polygon points="24,3.3 33,14 15,14"/>        <rect x="21" y="11" width="6" height="23"/>    </g></svg>
    ''';

  KoukiconsExternal({Key? key, this.height, this.width, this.color}) : super(key: key);

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

    