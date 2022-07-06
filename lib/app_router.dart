import 'package:flutter/material.dart';
import 'package:insta_clone/pages/home_page.dart';
import 'package:insta_clone/pages/profile_page.dart';

class AppRouter {
  /* late LoginSignupRepo loginSignupRepo;
  late HomeRepo homeRepo;
  late HomePageCubit homePageCubit; */

  AppRouter() {
    /* 
    loginSignupRepo = LoginSignupRepo(loginSignupApi: LoginSignupApi());
    homeRepo = HomeRepo(homeApi: HomeApi());
    homePageCubit = HomePageCubit(repo: homeRepo); */
    //homePageCubit = HomePageCubit(repo: homeRepo);
  }

  Route? generateRoute(RouteSettings settings) {
    String pagePath = settings.name!;
    switch (pagePath) {
      case MyHomePage.route:
        return MaterialPageRoute(
          builder: (_) => const MyHomePage(),
        );
      case ProfilePage.route:
        return MaterialPageRoute(
          builder: (context) => const ProfilePage(),
        );
    }
    return null;
  }
}
