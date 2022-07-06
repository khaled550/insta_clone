import 'dart:html';

import 'package:flutter/material.dart';
import 'package:insta_clone/widgets/common_widgets/app_scafold.dart';

class ProfilePage extends StatelessWidget {
  static const String route = '/profile_page';
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppScafold(
      body: Center(child: Text('Profile')),
    );
  }
}
