//avviare l'applicazione con --no-sound-null-safety
import 'package:flutter/material.dart';
import 'package:first_prj/screens/bottom_nav_bar.dart';
import 'package:first_prj/screens/home_page.dart';
import 'package:first_prj/screens/explore_screen.dart';
import 'package:first_prj/profile/profile_screen.dart';
import 'package:first_prj/profile/home/logged_in_widget.dart';
import 'package:first_prj/profile/home/profile_home.dart';
import 'package:first_prj/profile/provider/google_sign_in.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:provider/provider.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => ChangeNotifierProvider(
        create: (context) => GoogleSignInProvider(),
        child: MaterialApp(
          title: 'AnimApp',
          theme: ThemeData(
            primarySwatch: Colors.blue,
            visualDensity: VisualDensity.adaptivePlatformDensity,
          ),
          home: BottomBar(),
          routes: {
            ExploreScreen.routeName: (ctx) => ExploreScreen(),
            ProfileScreen.routeName: (ctx) => ProfileScreen(),
            BottomBar.routeName: (ctx) => BottomBar(),
            MyHomePage.routeName: (ctx) => MyHomePage(),
            LoggedInWidget.routeName: (ctx) => LoggedInWidget(),
          },
          debugShowCheckedModeBanner: false,
        ),
      );
}
