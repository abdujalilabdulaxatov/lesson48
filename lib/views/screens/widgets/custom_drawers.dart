import 'package:flutter/material.dart';
import 'package:homework/views/screens/home_screen.dart';
import 'package:homework/views/screens/widgets/settings_screen.dart';

class CustomDrawers extends StatelessWidget {
  const CustomDrawers({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
          child: Column(
        children: [
          ListTile(
              onTap: () {
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (ctx) => HomeScreen()));
              },
              title: Text('Home'),
              trailing: Icon(Icons.keyboard_arrow_right)),
          ListTile(
              onTap: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (ctx) => SettingsScreen()));
              },
              title: Text('Settings '),
              trailing: Icon(Icons.keyboard_arrow_right)),
        ],
      )),
    );
  }
}
