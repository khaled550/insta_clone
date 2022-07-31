import 'package:flutter/material.dart';

class UserAvatar extends StatelessWidget {
  double? radius;
  UserAvatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const DecoratedBox(
      decoration: BoxDecoration(shape: BoxShape.circle),
      child: CircleAvatar(
        radius: 50,
        backgroundImage: AssetImage('assets/images/user_avatar_placeholder.png'),
      ),
    );
  }
}
