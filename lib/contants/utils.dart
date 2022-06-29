import 'package:flutter/material.dart';

class Utils {
  //final BuildContext context;

  static getDeviceHieght(BuildContext context) =>
      MediaQuery.of(context).size.height;
}
