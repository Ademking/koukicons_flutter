import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsMindMap extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <polygon fill="#CFD8DC" points="39.4,23 38.6,19 26,21.6 26,8 22,8 22,20.3 8.1,11.3 5.9,14.7 21.1,24.5 9.4,39.8 12.6,42.2 23.9,27.4 32.3,40.1 35.7,37.9 27.3,25.4"/>    <circle fill="#3F51B5" cx="24" cy="24" r="7"/>    <g fill="#00BCD4">        <circle cx="24" cy="8" r="5"/>        <circle cx="39" cy="21" r="5"/>        <circle cx="7" cy="13" r="5"/>        <circle cx="11" cy="41" r="5"/>        <circle cx="34" cy="39" r="5"/>    </g></svg>
    ''';

  KoukiconsMindMap({Key? key, this.height, this.width, this.color}) : super(key: key);

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

    