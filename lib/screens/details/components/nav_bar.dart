// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class navBar extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          UserAccountsDrawerHeader(
            accountName: Text(''), 
            accountEmail: Text(""),
             ),
     
          ListTile(
            leading: Icon(Icons.add),
            title: Text(' Add your product'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.dark_mode),
            title: Text('Dark mode'),
          ),
          Divider(),
          ListTile(
            title: Text('Log out'),
            leading: Icon(Icons.logout_outlined),
            onTap: () => null,
          ),
        ],
      ),
      
    );
  }
}