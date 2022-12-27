import 'package:app_a_thon/screens/account_screen.dart';
import 'package:app_a_thon/screens/favourites_screen.dart';
import 'package:app_a_thon/screens/home_screen.dart';
import 'package:app_a_thon/screens/music_screen.dart';
import 'package:app_a_thon/screens/playlist_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

void main() async {
  runApp(const appAThon());
}

class appAThon extends StatelessWidget {
  const appAThon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
              bodyColor: Colors.white,
              displayColor: Colors.white,
            ),
      ),
      home: const HomeScreen(),
      getPages: [
        GetPage(name: '/', page: () => const HomeScreen()),
        GetPage(name: '/music', page: () => const MusicScreen()),
        GetPage(name: '/favourites', page: () => const FavouritesScreen()),
        GetPage(name: '/playlist', page: () => const PlaylistScreen()),
        GetPage(name: '/account', page: () => const AccountScreen()),
      ],
    );
  }
}
