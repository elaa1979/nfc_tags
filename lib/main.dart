import 'package:flutter/material.dart';
import 'package:nfc_tags/theme.dart';
import 'package:nfc_tags/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    
      String initRoute;
      Map<String, WidgetBuilder> initRoutes;
      String appKey;
      initRoute = "/Home";
      initRoutes = publicRoutes;
      appKey = "notLoggedInMaterialAppKey";

      MaterialApp app = MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'NFC Tags',
        theme: GlobalTheme.appRootTheme,
        initialRoute: initRoute,
        routes: initRoutes,
        key: ObjectKey(appKey),
      );

      return app;
  }
}
