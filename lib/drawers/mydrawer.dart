import 'package:flutter/material.dart';

class Mydrawer extends StatefulWidget {
  @override
  _MydrawerState createState() => _MydrawerState();
}

class _MydrawerState extends State<Mydrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountEmail: Text("romeojuliet88505@gmail.com"),
            accountName: Text("Romeojuiet"),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.pink[200],
              child: Text(
                "Rj",
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.red,
                    fontWeight: FontWeight.w600),
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("home"),
            leading: Icon(
              Icons.home,
              color: Colors.deepOrange,
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("setting"),
            leading: Icon(
              Icons.settings_applications,
              color: Colors.deepOrange,
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("contact"),
            leading: Icon(
              Icons.contact_phone,
              color: Colors.deepOrange,
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("About us"),
            leading: Icon(
              Icons.perm_device_information,
              color: Colors.deepOrange,
            ),
          ),
          Divider(
            color: Colors.red,
          ),
          ListTile(
            onTap: () {},
            title: Text("exit from app"),
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.deepOrange,
            ),
          ),
        ],
      ),
    );
  }
}
