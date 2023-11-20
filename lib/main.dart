import 'package:demo1/View/detail_screen.dart';
import 'package:demo1/View/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'View/animation.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    getPages: [
      GetPage(
        name: '/',
        page: () => HomeScreen(),
      ),
      GetPage(
        name: '/detail',
        page: () => DetailScreen(),
      ),
      GetPage(
        name: '/animation',
        page: () => ThirdPage(),
      ),

    ],
  ));
}
