import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1686905886805-709a888ee2bb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1152&q=80"),
            ),
            accountName: Text("Kelvin Ansah"),
            accountEmail: Text("kelvinoseiansah@gmail.com"),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0, top: 20),
            child: Text(
              "Account Settings",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(187, 0, 0, 0)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0, right: 16),
            child: ListView(
              shrinkWrap: true,
              children: const [
                ListTile(
                  title: Text("Manage Account"),
                  subtitle: Text("manage your account details"),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 18,
                  ),
                ),
                ListTile(
                  title: Text("Privacy"),
                  subtitle: Text("manage your account details"),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 18,
                  ),
                ),
                ListTile(
                  title: Text("Contacts"),
                  subtitle: Text("manage your account details"),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 18,
                  ),
                ),
                ListTile(
                  title: Text("Features"),
                  subtitle: Text("manage your account details"),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 18,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
