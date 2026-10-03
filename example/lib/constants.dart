import 'package:material_ui/material_ui.dart';

AppBar appBar(String title) => AppBar(
      title: Text(title),
      automaticallyImplyLeading: false,
    );

const optionText = Text(
  'Or',
  style: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  ),
  textAlign: TextAlign.center,
);

const spacer = SizedBox(
  height: 12,
);
