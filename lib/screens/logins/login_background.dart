import 'package:flutter/material.dart';

final firstLayer = Container(
  margin: EdgeInsets.only(
    top: 10,
  ),
  decoration: BoxDecoration(color: Colors.white),
);

final secondLayer = Container(
  margin: EdgeInsets.only(
    top: 20,
  ),
  decoration: BoxDecoration(color: Colors.blue),
);

final imageBg = Container(
  decoration: BoxDecoration(
    image: DecorationImage(
      fit: BoxFit.cover,
      image: NetworkImage(
        'https://images.unsplash.com/photo-1518495973542-4542c06a5843?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
      ),
    ),
  ),
);
