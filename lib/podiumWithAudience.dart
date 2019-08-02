import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsPodiumWithAudience extends StatelessWidget {
  final double height;
  final double width;
  final Color color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <polygon fill="#B0BEC5" points="41,12 7,12 6,16 11,19 9,16 39,16 37,19 42,16"/>    <polygon fill="#78909C" points="9,16 39,16 35,28 13,28"/>    <circle fill="#FFB74D" cx="24" cy="28" r="4"/>    <circle fill="#FFB74D" cx="36" cy="28" r="4"/>    <circle fill="#FFB74D" cx="12" cy="28" r="4"/>    <circle fill="#FFB74D" cx="18" cy="37" r="5"/>    <circle fill="#FFB74D" cx="30" cy="37" r="5"/></svg>
    ''';

  KoukiconsPodiumWithAudience({Key key, this.height, this.width, this.color}) : super(key: key);

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

    