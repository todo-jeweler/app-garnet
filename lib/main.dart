import 'package:flutter/material.dart';
import 'package:todo_jeweler/ui/view/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color(0xffEB98FF),
        primarySwatch: Colors.purple,
      ),
      home: Login(),
    );
  }
}

class Hello extends StatelessWidget {
  const Hello({Key? key}) : super(key: key);

  Widget _mainScaffold() {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'todo-jeweler',
          style: TextStyle(color: Colors.white),
        ),
      ),
      drawer: Drawer(
        child: Center(
          child: Text('hambaga'),
        ),
      ),
      body: Center(
        child: Text(
          'NOTHING',
          style: TextStyle(fontSize: 32),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.book), label: 'story'),
          BottomNavigationBarItem(icon: Icon(Icons.input), label: 'easy input'),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Login();
  }
}
