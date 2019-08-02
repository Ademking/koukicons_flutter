import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsDisplay extends StatelessWidget {
  final double height;
  final double width;
  final Color color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <path fill="#80DEEA" d="M40,41H8c-2.2,0-4-1.8-4-4V11c0-2.2,1.8-4,4-4h32c2.2,0,4,1.8,4,4v26C44,39.2,42.2,41,40,41z"/>    <g fill="#2962FF">        <polygon points="36,17 31,17 29,15 31,13 36,13 38,15"/>        <polygon points="36,35 31,35 29,33 31,31 36,31 38,33"/>        <polygon points="37,30 37,18 39,16 41,18 41,30 39,32"/>        <polygon points="26,30 26,18 28,16 30,18 30,30 28,32"/>        <polygon points="17,17 12,17 10,15 12,13 17,13 19,15"/>        <polygon points="17,35 12,35 10,33 12,31 17,31 19,33"/>        <polygon points="18,30 18,18 20,16 22,18 22,30 20,32"/>        <polygon points="7,30 7,18 9,16 11,18 11,30 9,32"/>    </g></svg>
    ''';

  KoukiconsDisplay({Key key, this.height, this.width, this.color}) : super(key: key);

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

    