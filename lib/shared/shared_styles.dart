import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:responsive_ui_fcaroca/shared/shared.dart';

mixin SharedStyles on Sizes {
  TextStyle titleStyleShared;

  initSharedStyles() {
    //setDefaultSize(context);
    titleStyleShared = TextStyle(
      fontFamily: 'Arial',
      color: Colors.blue,
      fontSize: sizeP(35),
      //height: sizeH(0.5),
      fontWeight: FontWeight.w800,
    );
  }
}
