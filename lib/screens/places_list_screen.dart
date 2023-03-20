import 'package:cml/screens/add_place_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class PlacesListScreen extends StatelessWidget {
  const PlacesListScreen({key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Places'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {
              Navigator.of(context).pushNamed(AddPlaceScreen.routeName);
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
