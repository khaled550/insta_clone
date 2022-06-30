import 'package:flutter/material.dart';
import 'package:insta_clone/widgets/common_widgets/author_comment.dart';
import 'package:insta_clone/widgets/common_widgets/small_text.dart';
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
                const PostAuthorHead(),
                /* Divider(
              height: 2,
              thickness: 1.5,
            ), */
                SizedBox(
                  height: constraints.maxHeight * 0.75,
                  width: double.infinity,
                  child: const ColoredBox(
                    color: Colors.teal,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(12, 0, 12, 0),
                    child: const PostTail(),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
