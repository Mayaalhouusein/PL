// ignore_for_file: use_key_in_widget_constructors, file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_web_libraries_in_flutter
import 'package:flutter_application_1/constants.dart';
import 'package:flutter_application_1/screens/details/components/nav_bar.dart';
import 'package:flutter_application_1/screens/home_/components/body.dart';
import "package:flutter/material.dart";
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Icon customIcon = const Icon(Icons.search);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      toolbarHeight: 45.0,
      backgroundColor: KHighlightColor,
      elevation: 0,
      leading: IconButton(
        icon: Icon(Icons.keyboard_backspace, color: kTextColor),
        color: KHighlightColor,
        onPressed: () {},
      ),
      actions: <Widget>[
        IconButton(
          onPressed: () {},
          icon: customIcon,
          color: kTextColor,
        ),
        IconButton(
            icon: Icon(Icons.menu, color: kTextColor),
            color: KHighlightColor,
            onPressed: () {}),
        SizedBox(width: kDefaultPadding / 2),
      ],
    );
  }
}
