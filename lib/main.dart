import 'package:flutter/material.dart';
import 'package:flutter_ad_banner/MyHomePage.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  MobileAds.instance.initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        
        
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage( ),
    );
  }
}
