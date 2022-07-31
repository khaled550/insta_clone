import 'package:flutter/material.dart';

import '../common_widgets/author_comment.dart';
import '../common_widgets/small_text.dart';

class PostTail extends StatelessWidget {
  const PostTail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return SizedBox(
        height: constraints.maxHeight,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          //color: Colors.red,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: constraints.maxHeight * .2,
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.favorite),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.comment),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.send),
                    ),
                    const Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.bookmark),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: constraints.maxHeight * .1,
                child: const SmallText(
                  //likes count
                  text: '2,812 likes',
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: constraints.maxHeight * .05,
              ),
              SizedBox(
                height: constraints.maxHeight * .4,
                child: const AuthorComment(),
              ),
              Expanded(
                child: SizedBox(
                  height: constraints.maxHeight * 1.5,
                  child: const SmallText(
                    text: 'View all comments',
                    height: 1.5,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    });
  }
}
