import 'package:flutter/material.dart';
import 'package:insta_clone/widgets/home_widgets/post_author_head.dart';
import 'package:insta_clone/widgets/home_widgets/post_tail.dart';

class PostsListItem extends StatelessWidget {
  const PostsListItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
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
                  height: constraints.maxHeight * 0.73,
                  width: double.infinity,
                  child: const ColoredBox(
                    color: Colors.teal,
                  ),
                ),
                const PostTail(),
                const Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                  child: Text(
                    '1,557 likes',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
