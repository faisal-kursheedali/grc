import 'package:flutter/material.dart';
import 'package:grc/module/home/controller/home_provider.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import 'package:grc/export.dart';

class AppProvider {
  static final List<SingleChildWidget> appProviders = [
    ChangeNotifierProvider(create: (_) => HomeProvider()),
  ];
}
