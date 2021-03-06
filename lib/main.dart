import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'DisplayCollection.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: DisplayCollection(),
    );
  }
}

class MyHomePage extends StatefulWidget {
    @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
    @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title:Text("Add Flutter app to Firebase")
     ),
     body:Column(
       mainAxisAlignment: MainAxisAlignment.center,
       crossAxisAlignment: CrossAxisAlignment.center,
       children: <Widget>[
         Text("Congratulations!!!",
         style: TextStyle(
             fontSize: 25,
         fontWeight: FontWeight.bold),),
         Center(
           child: Text("You successfully add this flutter app to firebase",
             style: TextStyle(
                 fontSize: 18,
                 fontWeight: FontWeight.bold),),
         )
       ],
     )
   );
  }
}
