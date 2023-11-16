import'package:flutter/material.dart';

class DrawerScreen extends StatefulWidget {
  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Lucky Irvan"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/images/profile.jpg"),
              ),
              accountEmail: Text("lucky.irvan88@gmail.com"),
            ),
            DrawerListTile(
              iconData: Icons.group,
              title: "New Group",
              onTilePressed: () {
                // Melakukan sesuatu saat menu "New Group" ditekan
              },
            ),
            DrawerListTile(
              iconData: Icons.lock,
              title: "New Secret Group",
              onTilePressed: () {
                // Melakukan sesuatu saat menu "New Secret Group" ditekan
              },
            ),
            DrawerListTile(
              iconData: Icons.notifications,
              title: "New Channel Chat",
              onTilePressed: () {
                // Melakukan sesuatu saat menu "New Channel Chat" ditekan
              },
            ),
            DrawerListTile(
              iconData: Icons.contacts,
              title: "Contacts",
              onTilePressed: () {
                // Melakukan sesuatu saat menu "Contacts" ditekan
              },
            ),
            DrawerListTile(
              iconData: Icons.bookmark_border,
              title: "Saved Massege",
              onTilePressed: () {
                // Melakukan sesuatu saat menu "Contacts" ditekan
              },
            ),
            DrawerListTile(
              iconData: Icons.phone,
              title: "Calls",
              onTilePressed: () {
                // Melakukan sesuatu saat menu "Contacts" ditekan
              },
            )
          ],
        ));
  }
}

class DrawerListTile extends StatelessWidget{
  final IconData? iconData;
  final String? title;
  final VoidCallback? onTilePressed;

  const DrawerListTile(
  {
    Key? key,this.iconData, this.title, this.onTilePressed
}
      ): super(key: key);
  @override
  Widget build(BuildContext context){
    return ListTile(
      onTap: onTilePressed,
      dense: true,
      leading: Icon(iconData),
      title: Text(
        title!,
        style: TextStyle(fontSize: 16),
      ),
    );
  }
}