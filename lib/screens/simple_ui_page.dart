import 'package:flutter/material.dart';

import 'package:responsive_ui_fcaroca/screens/simple_ui_components.dart';

class SimpleUIPage extends StatefulWidget {
  @override
  _SimpleUIPageState createState() => _SimpleUIPageState();
}

class _SimpleUIPageState extends State<SimpleUIPage> with SimpleUIComponents {
  @override
  Widget build(BuildContext context) {
    initSimpleUIComponents(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de Usuarios'),
        backgroundColor: Colors.black,
        automaticallyImplyLeading: false,
      ),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          width: styles.sizeW(250),
          height: styles.sizeH(300),
          color: Colors.blueGrey,
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              buttonTitleChoice("forget"),
              buttonTitleCommon(),
            ]
          ),
        ),
      ),
    );
  }
}
