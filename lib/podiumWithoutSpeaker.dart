import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsPodiumWithoutSpeaker extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <polygon fill="#B0BEC5" points="43,16 5,16 4,20 9,23 7,20 41,20 39,23 44,20"/>    <polygon fill="#78909C" points="7,20 41,20 37,36 11,36"/></svg>
    ''';

  KoukiconsPodiumWithoutSpeaker({Key? key, this.height, this.width, this.color}) : super(key: key);

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

    