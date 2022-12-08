﻿import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller.dart';

class HomePage extends GetView<HomeController> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
    appBar: AppBar(title: const Text('HomePage')),

    body: const SafeArea(
      child: Text('HomeController'))
    );
  }
}