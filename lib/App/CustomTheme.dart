import 'package:flutter/material.dart';

import 'AppColors.dart';

final ThemeData customTheme = ThemeData(
  scaffoldBackgroundColor: Colors.white,
  fontFamily: 'CabinCondensed',
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.white,
    scrolledUnderElevation: 0,
    centerTitle: false,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      minimumSize: const Size(double.infinity, 60),
      // backgroundColor: AppColors.primary,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: BorderSide(
        // color: AppColors.primary,
      ),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: BorderSide(
        // color: AppColors.primary,
      ),    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: BorderSide(
        // color: AppColors.primary,
      ),),
    contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 14),
  ),


);

