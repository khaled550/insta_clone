import 'package:flutter/material.dart';

import '../../contants/utils.dart';

class AppScafold extends StatelessWidget {
  final Widget body;
  final List<Widget> appBarActions;
  const AppScafold({Key? key, required this.appBarActions, required this.body}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AppBar homeAppBar = AppBar(
      elevation: 0.5,
      title: const Text(
        'Instagram',
        style: TextStyle(color: Colors.black),
      ),
      backgroundColor: Colors.white,
      //titleTextStyle: TextStyle(color: Colors.black),
      actions: appBarActions,
    );
    return Scaffold(
      //backgroundColor: Colors.black,
      appBar: homeAppBar,
      body: SingleChildScrollView(
        child: SizedBox(
          height: Utils.getDeviceHieght(context) - (homeAppBar.preferredSize.height),
          width: double.infinity,
          child: body,
        ),
      ),
    );
  }
}
