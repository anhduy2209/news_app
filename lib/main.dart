import 'package:flutter/material.dart';
import 'package:news_app/screens/article_screen.dart';
import 'package:news_app/screens/discover_screen.dart';
import 'package:news_app/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter News App',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      initialRoute: '/discover',
      routes: {
        HomeScreen.routeName: (context) => const HomeScreen(),
        ArticleScreen.routeName: (context) => const ArticleScreen(),
        DiscoverScreen.routeName: (context) => const DiscoverScreen(),
      },
    );
  }
}
