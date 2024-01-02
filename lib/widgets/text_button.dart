import 'package:beautiful_login/pallete.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SocialsButton extends StatelessWidget {
  final String lable;
  final String iconPath;
  final double horzontalPadding;
  const SocialsButton(
      {super.key,
      required this.lable,
      required this.iconPath,
      this.horzontalPadding = 50});

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: () {},
      icon: SvgPicture.asset(
        iconPath,
        width: 22,
        color: Pallete.whiteColor,
      ),
      label: Text(
        lable,
        style: const TextStyle(
          color: Pallete.whiteColor,
          fontSize: 15,
        ),
      ),
      style: TextButton.styleFrom(
        padding:
            EdgeInsets.symmetric(vertical: 15, horizontal: horzontalPadding),
        shape: RoundedRectangleBorder(
            side: const BorderSide(
              color: Pallete.borderColor,
              width: 3,
            ),
            borderRadius: BorderRadius.circular(10)),
      ),
    );
  }
}
