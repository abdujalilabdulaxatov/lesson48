import 'package:flutter/material.dart';

class Provider extends InheritedWidget {
  final bool checkDarkMode;
  Provider({
    required this.checkDarkMode,
    super.key,
    required super.child,
  });

  @override
  bool updateShouldNotify(covariant Provider oldWidget) {
    return oldWidget.checkDarkMode != checkDarkMode;
  }

  static Provider of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<Provider>()!;
  }
}
