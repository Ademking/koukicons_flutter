import 'package:flutter/material.dart';
import 'package:koukicons/koukicons.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Koukicons Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body:  Center(
		child: Column(
			mainAxisAlignment: MainAxisAlignment.center,
			children: <Widget>[
				Text("No More black & white Icons", style: TextStyle(fontSize: 20.0)),
				SizedBox(height: 10.0),
				Text("Enjoy Colorful Icons!", style: TextStyle(fontSize: 29.0)),
				SizedBox(height: 10.0),
				Row(
					mainAxisAlignment: MainAxisAlignment.center,
					children: <Widget>[
						Koukicons(Koukicon.like_x),
						SizedBox(width: 10.0),
						Koukicons(Koukicon.ok),
						SizedBox(width: 10.0),
						Koukicons(Koukicon.pic2),
						SizedBox(width: 10.0),
						Koukicons(Koukicon.star),
						
					]
				),
				SizedBox(height: 10.0),
				Koukicons(Koukicon.gallery_x, height: 100),
			]
		),
	  ), 
    );
  }
}
