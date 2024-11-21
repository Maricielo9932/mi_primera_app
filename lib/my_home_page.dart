import 'package:flutter/material.dart';
import 'package:mi_primera_app/providers/my_app_state.dart';
import 'package:provider/provider.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var appState = context.watch<MyAppState>();
    return Scaffold(
      body: Column(
        children: [
          const Text("A randow Idea:"),
          Text(appState.current.asLowerCase),
        ],
      ),
    );
  }
}
