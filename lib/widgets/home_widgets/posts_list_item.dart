import 'package:flutter/material.dart';
import 'package:insta_clone/widgets/home_widgets/post_author_head.dart';
import 'package:insta_clone/widgets/home_widgets/post_tail.dart';

class PostsListItem extends StatelessWidget {
  const PostsListItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Colors.white,
      child: LayoutBuilder(
        builder: ((context, constraints) => Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: constraints.maxHeight * .1,
                  child: const PostAuthorHead(),
                ),
                SizedBox(
                  height: constraints.maxHeight * .6,
                  width: double.infinity,
                  child: const ColoredBox(
                    color: Colors.teal,
                  ),
                ),
                SizedBox(
                  height: constraints.maxHeight * .3,
                  child: const Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(12, 0, 12, 0),
                    child: PostTail(),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
