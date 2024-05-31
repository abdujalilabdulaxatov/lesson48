import 'package:flutter/material.dart';
import 'package:homework/views/screens/widgets/custom_drawers.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      drawer: CustomDrawers(),
    );
  }
}
