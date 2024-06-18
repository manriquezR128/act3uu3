import 'package:manriquez0376/pages/list_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<Widget> _pages = [
    const PersonList(),
  ];

  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Flutter Firebase Abarrotes',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff1900ff),
      ),
      body: _pages[_selectedIndex],
    );
  }
}
