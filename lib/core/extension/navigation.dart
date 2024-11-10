import 'package:flutter/material.dart';

extension NavigationExtension on BuildContext {
  void pop() {
    Navigator.pop(this);
  }

  void push(Widget widget) {
    Navigator.push(
      this,
      MaterialPageRoute(
        builder: (context) => widget,
      ),
    );
  }

  void pushAndRemoveUntil(Widget widget) {
    Navigator.pushAndRemoveUntil(
      this,
      MaterialPageRoute(
        builder: (context) => widget,
      ),
      (route) => false,
    );
  }

  void pushNamed(String name, {Object? arguments}) {
    Navigator.pushNamed(
      this,
      name,
      arguments: arguments,
    );
  }

  void pushNamedAndRemoveUntil(String name, {Object? arguments}) {
    Navigator.pushNamedAndRemoveUntil(
      this,
      name,
      (route) => false,
      arguments: arguments,
    );
  }

  void pushReplacement(Widget widget) {
    Navigator.pushReplacement(
      this,
      MaterialPageRoute(
        builder: (context) => widget,
      ),
    );
  }
}
