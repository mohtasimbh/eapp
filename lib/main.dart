import 'package:eapp/ui/login.dart';
import 'package:eapp/ui/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        builder: (ctx, child) {
      ScreenUtil.init(
        ctx,
        designSize: Size(350, 800),
      );
      return Theme(
        data: ThemeData(),
        child: SplashScreen(),
      );
    });
  }
}
