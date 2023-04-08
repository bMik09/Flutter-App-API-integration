import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/home-t1n.dart';
// import 'package:myapp/page-1/rectangle-2946.dart';
// import 'package:myapp/page-1/status-bar.dart';
// import 'package:myapp/page-1/outline-interface-menu.dart';
// import 'package:myapp/page-1/forumblack24dp-1.dart';
// import 'package:myapp/page-1/outline-status-notification.dart';
// import 'package:myapp/page-1/group-992.dart';
// import 'package:myapp/page-1/rectangle-2916.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}

//Api Integration 
void fetchUsers() {
  print("fetchUsers called");
  const url = 'https://632017e19f82827dcf24a655.mockapi.io/api/programs';
  final uri = Uri.parse(url);
  final response = await http.get(url);
  final body =  response.body;
  final json = jsonDecode(body);
}
