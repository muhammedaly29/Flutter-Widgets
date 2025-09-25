import 'package:flutter/cupertino.dart';

class CupertinoCheckboxExample extends StatefulWidget {
  const CupertinoCheckboxExample({super.key});

  @override
  State<CupertinoCheckboxExample> createState() =>
      _CupertinoCheckboxExampleState();
}

class _CupertinoCheckboxExampleState extends State<CupertinoCheckboxExample> {
  bool? isChecked = true;

  @override
  Widget build(BuildContext context) {
    return CupertinoCheckbox(
      checkColor: CupertinoColors.white,
      tristate: true,
      value: isChecked,
      onChanged: (bool? value) {
        setState(() {
          isChecked = value;
        });
      },
    );
  }
}
