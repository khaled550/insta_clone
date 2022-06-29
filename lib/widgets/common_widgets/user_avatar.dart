import 'package:flutter/material.dart';

class UserAvatar extends StatelessWidget {
  const UserAvatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const DecoratedBox(
      decoration: BoxDecoration(shape: BoxShape.circle),
      child: CircleAvatar(
        backgroundImage:
            AssetImage('assets/images/user_avatar_placeholder.png'),
      ),
    );
  }
}
