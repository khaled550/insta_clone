import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:insta_clone/widgets/common_widgets/user_avatar.dart';

import '../common_widgets/small_text.dart';

class PostAuthorHead extends StatelessWidget {
  const PostAuthorHead({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return SizedBox(
        child: Container(
          padding: const EdgeInsets.all(8.0),
          //color: Colors.red,
          child: Row(
            children: [
              const UserAvatar(),
              const SizedBox(
                width: 5,
              ),
              const SmallText(
                text: 'khaled',
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              const Spacer(),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.select_all),
              ),
            ],
          ),
        ),
      );
    });
  }
}
