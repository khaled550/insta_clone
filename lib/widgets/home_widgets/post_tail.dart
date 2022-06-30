import 'package:flutter/material.dart';

import '../common_widgets/author_comment.dart';
import '../common_widgets/small_text.dart';

class PostTail extends StatelessWidget {
  const PostTail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return SizedBox(
        height: 150,
        child: Container(
          padding: EdgeInsets.all(8.0),
          //color: Colors.red,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Row(
                    children: [
                      IconButton(
                          onPressed: () {}, icon: const Icon(Icons.favorite)),
                      IconButton(
                          onPressed: () {}, icon: const Icon(Icons.comment)),
                      IconButton(
                          onPressed: () {}, icon: const Icon(Icons.send)),
                    ],
                  ),
                  const Spacer(),
                  IconButton(onPressed: () {}, icon: const Icon(Icons.bookmark))
                ],
              ),
              SmallText(
                //likes count
                text: '2,812 likes',
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              SizedBox(
                height: 5,
              ),
              AuthorComment(),
              SizedBox(
                height: 5,
              ),
              SmallText(
                text: 'View all comments',
                height: 1.5,
                fontWeight: FontWeight.w600,
              ),
              SizedBox(
                height: 5,
              ),
              Expanded(
                child: SmallText(
                  text: 'View all comments',
                  height: 1,
                ),
              )
            ],
          ),
        ),
      );
    });
  }
}
