import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:responsive_ui_fcaroca/shared/shared.dart';

class SimpleUIStyles extends SharedStyles with Sizes {
  TextStyle saveButtonTitle;

  TextStyle forgetButtonTitle;

  SimpleUIStyles(BuildContext context) {
    setDefaultSize(context);

    saveButtonTitle = TextStyle(
      fontFamily: 'Montserrat',
      color: Colors.black,
      fontSize: sizeP(16),
      //height: sizeH(0.5),
      fontWeight: FontWeight.w600,
    );

    forgetButtonTitle = TextStyle(
      fontFamily: 'Montserrat',
      color: Colors.red,
      fontSize: sizeP(16),
      //height: sizeH(0.5),
      fontWeight: FontWeight.w600,
    );
  }
}
