import 'package:beautiful_login/pallete.dart';
import 'package:flutter/material.dart';

class LoginFeild extends StatelessWidget {
  final lable;
  const LoginFeild({super.key, required this.lable});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
        constraints: const BoxConstraints(
          maxWidth: 275,
        ),
        child: TextField(
          decoration: InputDecoration(
            hintText: lable,
            contentPadding: const EdgeInsets.all(15),
            enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(color: Pallete.borderColor, width: 3),
              borderRadius: BorderRadius.circular(10),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: const BorderSide(color: Pallete.gradient2, width: 3),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ));
  }
}
