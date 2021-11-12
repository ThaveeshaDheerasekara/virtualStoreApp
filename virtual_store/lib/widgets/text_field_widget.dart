import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TextFieldWidget extends StatelessWidget {
  //const TextFieldWidget({Key? key}) : super(key: key);
  late String lableText;
  late bool isPassword;

  TextFieldWidget(this.lableText, this.isPassword, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15, top: 10.0, bottom: 0),
      child: TextField(
        decoration: InputDecoration(
          border: const OutlineInputBorder(),
          labelText: lableText,
          // hintText: 'Enter a valid Email'
        ),
        obscureText: isPassword,
        textInputAction: TextInputAction.done,
        //autofocus: true,
      ),
    );
  }
}
