import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:insta_clone/widgets/common_widgets/user_avatar.dart';

class PostAuthorHead extends StatelessWidget {
  const PostAuthorHead({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return SizedBox(
        child: Container(
          padding: EdgeInsets.all(8.0),
          //color: Colors.red,
          child: Row(
            children: [
              UserAvatar(),
              SizedBox(
                width: 5,
              ),
              Text(
                'user name',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Spacer(),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.select_all),
              ),
            ],
          ),
        ),
      );
    });
  }
}
