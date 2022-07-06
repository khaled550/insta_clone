import 'package:flutter/material.dart';

class Utils {
  //final BuildContext context;

  static getDeviceHieght(BuildContext context) =>
      MediaQuery.of(context).size.height;

  static navigateTo(
      {required BuildContext context,
      required String pagePath,
      Object? arguments}) {
    Navigator.pushNamed(context, pagePath, arguments: arguments);
  }

  static navigateAndReplace(
      {required BuildContext context, required String pagePath}) {
    Navigator.pushReplacementNamed(context, pagePath);
  }
}
