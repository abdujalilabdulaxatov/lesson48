// import 'package:flutter/material.dart';
// import 'package:homework/models/provider.dart';
// import 'package:homework/utils/app_constants.dart';
// import 'package:homework/views/screens/home_screen.dart';

// void main(List<String> args) {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Builder(builder: (context) {
//       return Provider(
//         settingsController: SettingsController(),
//         child: ListenableBuilder(
//             listenable: Provider.of(context),
//             builder: (context, child) {
//               return MaterialApp(
//                 theme: ThemeData(
//                     appBarTheme: AppBarTheme(backgroundColor: Colors.amber)),
//                 debugShowCheckedModeBanner: false,
//                 darkTheme: ThemeData.dark(),
//                 themeMode: AppConstants.themeMode,
//                 home: HomeScreen(),
//               );
//             }),
//       );
//     });
//   }
// }
