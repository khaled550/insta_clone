import 'package:flutter/material.dart';
import 'package:insta_clone/contants/utils.dart';
import 'package:insta_clone/widgets/common_widgets/app_scafold.dart';
import 'package:insta_clone/widgets/home_widgets/posts_listview.dart';

class MyHomePage extends StatelessWidget {
  static const String route = '/';
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppScafold(
      appBarActions: [
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
      body: const PostsListiew(),
    );
  }
}
