import 'package:final_project/widget/buttom_navigation.dart';
import 'package:flutter/material.dart';


class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: ButtonNavigation(),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 50),
            alignment: Alignment.center,
            child: Column(
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.black,
                  child: Icon(Icons.person, size: 50, color: Colors.purple),
                ),
                SizedBox(height: 10),
                Text(
                  'SanberFlutter',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text('ajijagat@mail.com',
                    style: TextStyle(color: Colors.grey, fontSize: 14)),
              ],
            ),
          ),
          SizedBox(height: 20),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade200,
                    blurRadius: 10,
                    offset: Offset(0, -3),
                  ),
                ],
              ),
              child: ListView(
                padding: EdgeInsets.all(20),
                children: [
                  SettingsItem(icon: Icons.person, text: "Edit Profile"),
                  SettingsItem(icon: Icons.notifications, text: "Notifications"),
                  SettingsItem(icon: Icons.security, text: "Security"),
                  Divider(),
                  SettingsItem(icon: Icons.info, text: "About"),
                  SettingsItem(icon: Icons.share, text: "Share"),
                  SettingsItem(icon: Icons.logout, text: "Log out"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class SettingsItem extends StatelessWidget {
  final IconData icon;
  final String text;

  const SettingsItem({required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon, color: Colors.black),
      title: Text(text, style: TextStyle(fontSize: 16)),
      trailing: Icon(Icons.arrow_forward_ios, size: 16, color: Colors.grey),
      onTap: () {},
    );
  }
}