import 'package:flutter/material.dart';

main() => runApp(const IAmRich());

class IAmRich extends StatelessWidget {
  const IAmRich({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "I am rich",
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        backgroundColor: Colors.cyan,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: const Text("I am rich !", style: TextStyle(color: Colors.white),),
      ),
      body: const Center(
        child: Image(
          image: AssetImage("assets/images/diamond.png"),
        ),
      ),
    );
  }
}
