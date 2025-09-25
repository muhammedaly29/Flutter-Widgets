import 'package:flutter/cupertino.dart';
import 'package:flutter_widgets/Widgets/Cupertino%20Widgets/data_picker.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      theme: CupertinoThemeData(brightness: Brightness.light),
      debugShowCheckedModeBanner: false,
      home: DatePicker(),
    );
  }
}
