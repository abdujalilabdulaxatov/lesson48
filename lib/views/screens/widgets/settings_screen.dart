import 'package:flutter/material.dart';
import 'package:homework/utils/app_constants.dart';
import 'package:homework/views/screens/widgets/custom_drawers.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      drawer: CustomDrawers(),
      body: ListView(
        children: [
          SwitchListTile.adaptive(
              title: Text('Dark mode'),
              value: AppConstants.themeMode == ThemeMode.dark,
              onChanged: (value) {
                AppConstants.themeMode =
                    value ? ThemeMode.dark : ThemeMode.light;
                setState(() {});
              }),
          SwitchListTile.adaptive(
              title: Text('Password'), value: true, onChanged: (value) {}),
          SwitchListTile.adaptive(
              title: Text('App bar color'), value: true, onChanged: (value) {}),
          SwitchListTile.adaptive(
              title: Text('Letter size'), value: true, onChanged: (value) {}),
        ],
      ),
    );
  }
}
