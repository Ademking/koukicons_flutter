import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'kouki_data.dart';

class Koukicons extends StatelessWidget {

	Koukicons(this.usedIcon, {
		this.height,
		this.width,
		this.color,
		}) : super(key: key);
	
	
	final Koukicon usedIcon;
	final double height;
	final double width;
	final Color color;
	
	
	@override
    Widget build(BuildContext context) {
		return SvgPicture.asset(
			usedIcon.icon,
			package: 'koukicons', 
			color: this.color,
			height: this.height,
			width: this.width,
		);
	}
  
}
