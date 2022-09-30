import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                height: 20.0,
                margin: const EdgeInsets.all(8.0),
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                    decoration: const InputDecoration(
                  hintText: "First Name",
                  hintStyle: TextStyle(
                    fontSize: 12.0,
                    color: Colors.black87,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                  ),
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
