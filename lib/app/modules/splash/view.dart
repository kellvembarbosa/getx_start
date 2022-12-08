import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller.dart';

class SplashPage extends GetView<SplashController> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
    appBar: AppBar(title: const Text('SplashPage')),

    body: const SafeArea(
      child: Text('SplashController'))
    );
  }
}