
import 'package:flutter/material.dart';

void main () {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              const CircleAvatar(
                backgroundImage: AssetImage('photos/one-piece-monkey-d-luffy-hd-wallpaper-preview.jpg'),
                radius: 120,
              ),
              const SizedBox(height: 20),
              const Text("Ahmed Gbreel",
                style: TextStyle(color: Colors.black,
                  fontSize: 40,fontWeight: FontWeight.bold,
                ),),
              const SizedBox(height: 10),
              const Text("Applications Developer",
                style: TextStyle(color: Colors.black,
                  fontSize: 20,fontWeight: FontWeight.bold,
                ),),
              const SizedBox(height: 20),
              Container(
                height: 35,
                width: 400,
                color: Colors.white,
                child: Row(
                  children: const [
                    SizedBox(width: 10),
                    Icon(Icons.call,size: 20,),
                    SizedBox(width: 20),
                    Text('01159862510',
                      style: TextStyle(fontSize: 15,
                          fontWeight: FontWeight.bold
                      ),),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                height: 35,
                width: 400,
                color: Colors.white,
                child: Row(
                  children: const [
                    SizedBox(width: 10),
                    Icon(Icons.mail,size: 20,),
                    SizedBox(width: 20),
                    Text('ahmedgbreel@gmail.com',
                      style: TextStyle(fontSize: 15,
                          fontWeight: FontWeight.bold
                      ),),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
