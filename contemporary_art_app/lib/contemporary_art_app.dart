import 'package:contemporary_art_app/ui/art_main_page.dart';
import 'package:flutter/material.dart';

const String ART_HOME_ROUTE = "/";

class ContemporaryArtApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: ART_HOME_ROUTE,
      routes: {ART_HOME_ROUTE : (context) => ArtMainPage()},
    );
  }
}
