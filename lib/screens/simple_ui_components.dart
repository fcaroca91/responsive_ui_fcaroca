import 'package:flutter/material.dart';
import 'package:responsive_ui_fcaroca/screens/simple_ui_styles.dart';

mixin SimpleUIComponents {
  SimpleUIStyles styles;

  void initSimpleUIComponents(context) {
    styles = SimpleUIStyles(context);
  }

  Widget buttonTitleChoice(type) {
    switch (type) {
      case "save":
        return Text(
          'Guardar',
          style: styles.saveButtonTitle,
        );
        break;
      default:
        return Text(
          'Olvidar',
          style: styles.forgetButtonTitle,
        );
    }
  }

  Widget buttonTitleCommon() {
    return Text(
      'Boton Común',
      style: styles.titleStyleShared,
    );
  }
}
