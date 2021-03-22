import 'package:flui/flui.dart';
import 'package:flutter/material.dart';

import '../json_strings.dart';

class DyPageView extends StatefulWidget {
  static const String routeName = '/dyBanner';

  @override
  _DyPageViewState createState() => _DyPageViewState();
}

class _DyPageViewState extends State<DyPageView> {
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
