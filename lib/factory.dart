import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsFactory extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <path fill="#BF360C" d="M41.2,5h-7.3L32,43h11L41.2,5z"/>    <path fill="#E64A19" d="M33,23h-4v-6l-12,6v-6L5,23v20h28V23z"/>    <rect x="9" y="27" fill="#FFC107" width="4" height="4"/>    <rect x="17" y="27" fill="#FFC107" width="4" height="4"/>    <rect x="25" y="27" fill="#FFC107" width="4" height="4"/>    <rect x="9" y="35" fill="#FFC107" width="4" height="4"/>    <rect x="17" y="35" fill="#FFC107" width="4" height="4"/>    <rect x="25" y="35" fill="#FFC107" width="4" height="4"/></svg>
    ''';

  KoukiconsFactory({Key? key, this.height, this.width, this.color}) : super(key: key);

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

    