import 'package:flui/flui.dart';
import 'package:flutter/material.dart';

import '../json_strings.dart';

class BannerPage extends StatefulWidget {
  static const String routeName = '/dybanner';

  @override
  _BannerPageState createState() => _BannerPageState();
}

class _BannerPageState extends State<BannerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Banner View'),
      ),
      body: FLDyContainer(
        jsonObject: BannerJson,
        placeholder: CircularProgressIndicator(
          strokeWidth: 3.0,
          valueColor: AlwaysStoppedAnimation(Theme.of(context).accentColor),
        ),
      ),
    );
  }
}
