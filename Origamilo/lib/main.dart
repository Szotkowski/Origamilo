import 'package:flutter/material.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

import 'src/pages/entry/page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Origamilo',
      home: SplashScreenView(
        navigateRoute: const PageEntry(),
        duration: 2200,
        imageSize: 140,
        imageSrc: '/hlava.png',
        text: '',
        textType: TextType.NormalText,
        textStyle: const TextStyle(
          fontSize: 30.0,
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
