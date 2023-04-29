import 'dart:io' show Platform;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../theme/app_style.dart';

class Loading extends StatelessWidget {
  final Color bgColor;
  const Loading({Key? key,  this.bgColor = Style.textGrey}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Platform.isAndroid
          ?  const CircularProgressIndicator()
          :  CupertinoActivityIndicator(
        color: bgColor,
        radius: 12,
      ),
    );
  }
}
