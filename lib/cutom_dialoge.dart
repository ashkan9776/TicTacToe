import 'package:flutter/material.dart';

class CustomDialoge extends StatelessWidget {
  final title;
  final content;
  final VoidCallback callback;
  final actionText;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(title),
      content: Text(content),
      actions: [
        FlatButton(
            onPressed: callback, color: Colors.white, child: Text(actionText))
      ],
    );
  }

  CustomDialoge(this.title, this.content, this.callback,
      [this.actionText = "Reset"]);
}
