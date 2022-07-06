import 'package:flutter/material.dart';
import 'package:insta_clone/contants/utils.dart';
import 'package:insta_clone/widgets/common_widgets/app_scafold.dart';
import 'package:insta_clone/widgets/home_widgets/posts_listview.dart';

class MyHomePage extends StatelessWidget {
  static const String route = '/';
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const AppScafold(
      body: PostsListiew(),
    );
  }
}
