import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class PlacesListScreen extends StatelessWidget {
  const PlacesListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Places'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {
              // Go to add place screen
            },
          )
        ],
      ),
      body: Center(
        child: const Text('Got no places yet, start adding some!'),
      ),
    );
  }
}
