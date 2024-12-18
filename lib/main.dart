import 'package:dark_knight/green_container.dart';
import 'package:dark_knight/gridview.dart';
import 'package:dark_knight/icons.dart';
import 'package:dark_knight/text.dart';
import 'package:dark_knight/text2.dart';
import 'package:dark_knight/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 60, 60, 60),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: MyWidget(),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: MyText(),
              ),
              MyIcons(),
              GreenContainer(),
              SizedBox(
                height: 20,
              ),
              MyText2(),
              SizedBox(height: 40),
              SizedBox(height: 300, width: double.infinity, child: MyGrid())
            ],
          ),
        ),
        bottomNavigationBar:
            BottomNavigationBar(items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite, color: Colors.red),
            label: 'Favorite',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings, color: Colors.red), label: 'Settings'),
          BottomNavigationBarItem(
              icon: Icon(Icons.share, color: Colors.red), label: 'Share')
        ]),
      ),
    );
  }
}
