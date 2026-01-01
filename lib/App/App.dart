import 'package:expenses/App/routes.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Binding.dart';
import 'CustomTheme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 815),
      builder: (_, __) => GetMaterialApp(
        debugShowCheckedModeBanner: false,
        theme: customTheme,
        initialBinding: InitialBinding(),
        getPages: routes.pages,
        initialRoute: routes.navbar_screen,
      ),
    );
  }
}