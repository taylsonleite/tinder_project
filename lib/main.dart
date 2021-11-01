

import 'package:flutter/material.dart';
import 'package:tinder_project/pages_tinder/chat_page.dart';
import 'package:tinder_project/pages_tinder/login_page.dart';
import 'package:tinder_project/pages_tinder/match_page.dart';
import 'package:tinder_project/pages_tinder/profile_page.dart';
import 'package:tinder_project/pages_tinder/register_page.dart';



void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => LoginPage(),
      'register': (context) => RegisterPage(),
      'chat': (context) => ChatPage(),
      'profile': (context) => ProfilePage(),
      'match': (context) => MatchPage(),


    },

  ));
}



