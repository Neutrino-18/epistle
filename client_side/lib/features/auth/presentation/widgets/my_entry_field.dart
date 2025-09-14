import 'package:flutter/material.dart';

class MyEntryField extends StatelessWidget {
  final TextEditingController? controller;
  final String? labelText;
  final String? hintText;
  const MyEntryField({
    super.key,
    this.controller,
    this.labelText,
    this.hintText,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(labelText: labelText, hintText: hintText),
    );
  }
}
