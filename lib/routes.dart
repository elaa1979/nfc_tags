import 'package:flutter/widgets.dart';
import 'package:nfc_tags/screens/home/home_screen.dart';

final Map<String, WidgetBuilder> publicRoutes = <String, WidgetBuilder>{
  "/Home": (BuildContext context) => HomeScreen(),
};
