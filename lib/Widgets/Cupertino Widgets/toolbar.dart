import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final TextSelectionControls _cupertinoTextSelectionControls =
    CupertinoTextSelectionControls();

class CupertinoToolbar extends StatelessWidget {
  const CupertinoToolbar({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('Cupertino Toolbar Example'),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: SelectableText(
              'CupertinoAdaptiveTextSelectionToolbar',
              selectionControls: _cupertinoTextSelectionControls,
            ),
          ),
        ],
      ),
    );
  }
}
