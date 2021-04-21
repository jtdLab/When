import 'package:when/injection.dart';
import 'package:when/presentation/core/app_widget.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

void main() {
  configureInjection(Environment.dev);
  runApp(AppWidget());
}