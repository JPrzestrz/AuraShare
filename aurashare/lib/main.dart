import 'package:flutter/material.dart';

void main() {
  
  // Entry point of the app
  runApp(MyApp()); 
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        
      // Sets the home screen of the app
      home: HomeScreen(), 
      
      // Removes debug banner
      debugShowCheckedModeBanner: false, 
      
      // Sets the app theme color
      theme: ThemeData(primarySwatch: Colors.indigo), 
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "App Name ?",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16,
            fontFamily: 'Consolas',
            color: Colors.black,
          ),
        ),
        
        // Centers the app bar title
        centerTitle: true, 
        backgroundColor: Colors.white,
        foregroundColor: Colors.white,
      ),
      body: Container(
       
      ),
    );
  }
}