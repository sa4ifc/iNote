import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:inotes/widgets/customText.dart';

class SwitcherButton extends StatelessWidget {
  const SwitcherButton({
    super.key,
    required this.title,
     this.subTitle,
    required this.onChanged,
  required this.value,
  this.shape
  });
  final Widget? title;
  final Widget? subTitle;
  final bool value;
  final Function(bool)? onChanged;
  final ShapeBorder? shape;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      shape: shape,
      title: title,
      subtitle: subTitle,
      trailing: CupertinoSwitch(
        value: value, onChanged: onChanged),
    );
  }
}
