import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsPodiumWithSpeaker extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <circle fill="#FFB74D" cx="24" cy="11" r="6"/>    <path fill="#607D8B" d="M36,26.1c0,0-3.3-7.1-12-7.1s-12,7.1-12,7.1V30h24V26.1z"/>    <polygon fill="#B0BEC5" points="41,25 7,25 6,29 11,32 9,29 39,29 37,32 42,29"/>    <polygon fill="#78909C" points="9,29 39,29 35,41 13,41"/></svg>
    ''';

  KoukiconsPodiumWithSpeaker({Key? key, this.height, this.width, this.color}) : super(key: key);

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

    