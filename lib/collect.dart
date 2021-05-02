import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsCollect extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <g fill="#009688">        <rect x="22" y="35" width="4" height="11"/>        <polygon points="24,29.6 31,38 17,38"/>    </g>    <g fill="#009688">        <rect x="22" y="2" width="4" height="11"/>        <polygon points="24,18.4 17,10 31,10"/>    </g>    <g fill="#009688">        <rect x="2" y="22" width="11" height="4"/>        <polygon points="18.4,24 10,31 10,17"/>    </g>    <g fill="#009688">        <rect x="35" y="22" width="11" height="4"/>        <polygon points="29.6,24 38,17 38,31"/>    </g>    <circle fill="#F44336" cx="24" cy="24" r="3"/></svg>
    ''';

  KoukiconsCollect({Key? key, this.height, this.width, this.color}) : super(key: key);

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

    