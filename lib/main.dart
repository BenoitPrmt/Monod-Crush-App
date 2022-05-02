import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MonodCrush());
}


class MonodCrush extends StatefulWidget {
  const MonodCrush({Key? key}) : super(key: key);

  @override
  MonodCrushState createState() => MonodCrushState();
}

class MonodCrushState extends State<MonodCrush> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const WebView(
      initialUrl: 'https://monodcrush.fr',
    );
  }
}