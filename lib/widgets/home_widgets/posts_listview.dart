import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:insta_clone/contants/utils.dart';
import 'package:insta_clone/widgets/home_widgets/posts_list_item.dart';

class PostsListiew extends StatelessWidget {
  const PostsListiew({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 20,
      itemBuilder: ((context, index) => SizedBox(
            height: Utils.getDeviceHieght(context) * .55,
            child: const PostsListItem(),
          )),
    );
  }
}
