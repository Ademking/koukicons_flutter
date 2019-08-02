import 'package:flutter/material.dart';

// Import Icons
import 'package:koukicons/gift.dart';
import 'package:koukicons/like.dart';
import 'package:koukicons/star.dart';
import 'package:koukicons/pic2.dart';
import 'package:koukicons/diamond.dart';

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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('+700 Colorful Icons!', style: TextStyle(fontSize: 30)),
            Text('No more black & white icons', style: TextStyle(fontSize:16)),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                KoukiconsGift(),
                KoukiconsLike(),
                KoukiconsStar(),
                KoukiconsPic2(),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            KoukiconsDiamond(height: 100,),
          ],
        ),
      ),
    );
  }
}
