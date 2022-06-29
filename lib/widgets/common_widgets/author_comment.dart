import 'package:flutter/material.dart';
import 'package:insta_clone/widgets/common_widgets/small_text.dart';

class AuthorComment extends StatelessWidget {
  const AuthorComment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        SmallText(
          text: 'khaled',
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
        SizedBox(
          width: 5,
        ),
        Expanded(
          child: SmallText(
            text:
                'my comment my commentmy commentmy commentmy commentmy commentmy commentmy commentmy commentmy commentmy commentmy comment',
            color: Colors.black,
            lines: 2,
          ),
        ),
      ],
    );
  }
}
