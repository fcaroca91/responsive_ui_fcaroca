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
    return RaisedButton(
        child: Text("apretame", style: styles.titleStyleShared,),
        onPressed: () => print("RAISED BUTTON PRESSED"),
      );
  }
}

class ButtonComponent extends StatelessWidget {
  const ButtonComponent({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SimpleUIStyles styles = SimpleUIStyles(context);
  
    return Container(
      child: RaisedButton(
        child: Text("apretame", style: styles.titleStyleShared,),
        onPressed: () => print("RAISED BUTTON PRESSED"),
      ),
    );
  }
}
