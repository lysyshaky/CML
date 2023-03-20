import 'dart:io';

import 'package:cml/models/place.dart';
import 'package:flutter/material.dart';

class GreatPlaces with ChangeNotifier {
  List<Place> _items = [];

  List<Place> get items {
    return [..._items];
  }

  void addPlace(String pickedTitle, File pickedImage) {
    final newPlace = Place(
        id: DateTime.now().toString(),
        image: pickedImage,
        title: pickedTitle,
        location: PlaceLocation(
          latitude: 37.422,
          longitude: -122.084,
          address: 'San Francisco, CA',
        ));
    _items.add(newPlace);
    notifyListeners();
  }
}
