
import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class LoginScreen  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
      ),
      body: GridView.count(
        primary: false,
  padding: const EdgeInsets.all(20),
  crossAxisSpacing: 10,
  mainAxisSpacing: 10,
  crossAxisCount: 2,
  children: <Widget>[
    Container(
      padding: const EdgeInsets.all(8),
      child: const Icon(Icons.home),
      color: Colors.teal[100],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Icon(Icons.home),
      color: Colors.teal[200],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Icon(Icons.home),
      color: Colors.teal[300],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Icon(Icons.home),
      color: Colors.teal[400],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Icon(Icons.home),
      color: Colors.teal[500],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Icon(Icons.home),
      color: Colors.teal[600],
    ),
  ],
      ),
      
       bottomNavigationBar: BottomNavigationBar(
        
       backgroundColor: Color.fromRGBO(67, 71, 99, 0.9),
       currentIndex: 0, // this will be set when a new tab is tapped
       items: [
         
         BottomNavigationBarItem(
           icon: new Icon(Icons.calendar_today),
           title: new Text(''),
          
         ),
         BottomNavigationBarItem(

           icon: new Icon(Icons.graphic_eq),
           title: new Text(''),
         ),
         BottomNavigationBarItem(
           icon: Icon(Icons.person),
           title: Text('')
         )
       ],
     ),
    );
    
  }
}
