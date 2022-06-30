import 'package:flutter/material.dart';
import 'package:insta_clone/contants/utils.dart';
import 'package:insta_clone/widgets/home_widgets/posts_listview.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

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
    print(Utils.getDeviceHieght(context));
    return Scaffold(
      //backgroundColor: Colors.black,
      appBar: homeAppBar,
      body: SingleChildScrollView(
        child: SizedBox(
          height: Utils.getDeviceHieght(context) -
              (homeAppBar.preferredSize.height),
          width: double.infinity,
          child: const PostsListiew(),
        ),
      ),
    );
  }
}
