import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:responsive_ui_fcaroca/shared/shared.dart';

class SharedStyles with Sizes {
  TextStyle titleStyleShared;

  SharedStyles() {
    titleStyleShared = TextStyle(
      fontFamily: 'Arial',
      color: Colors.blue,
      fontSize: sizeP(30),
      //height: sizeH(0.5),
      fontWeight: FontWeight.w800,
    );
  }
}
