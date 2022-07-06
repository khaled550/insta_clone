import 'package:flutter/material.dart';

import '../../contants/utils.dart';

class AppScafold extends StatelessWidget {
  final Widget body;
  const AppScafold({Key? key, required this.body}) : super(key: key);

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
      actions: [
        const SizedBox(
          width: 5,
        ),
        IconButton(
          onPressed: (() {}),
          icon: const Icon(
            Icons.add_outlined,
            size: 36,
            color: Colors.black,
          ),
        ),
        const SizedBox(
          width: 5,
        ),
        IconButton(
          onPressed: (() {}),
          icon: const Icon(
            Icons.favorite,
            size: 32,
            color: Colors.black,
          ),
        ),
        const SizedBox(
          width: 5,
        ),
        IconButton(
          onPressed: (() {}),
          icon: const Icon(
            Icons.message,
            size: 32,
            color: Colors.black,
          ),
        ),
      ],
    );
    return Scaffold(
      //backgroundColor: Colors.black,
      appBar: homeAppBar,
      body: SingleChildScrollView(
        child: SizedBox(
          height: Utils.getDeviceHieght(context) -
              (homeAppBar.preferredSize.height),
          width: double.infinity,
          child: body,
        ),
      ),
    );
  }
}
