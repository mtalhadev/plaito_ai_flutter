import 'dart:math';

import 'package:flutter/material.dart';

import '../../../../../shared/the_font_families.dart';

class RandomLoadingText extends StatefulWidget {
  const RandomLoadingText({
    super.key,
  });

  @override
  State<RandomLoadingText> createState() => _RandomLoadingTextState();
}

class _RandomLoadingTextState extends State<RandomLoadingText> {
  static const plaitoMessages = [
    'Plaito is making\n a UFO sighting report',
    'Plaito is pondering\n the universe',
    'Plaito is exploring\n the depths of space',
    'Plaito is studying\n the stars through a telescope',
    'Plaito is attending\n a conference on\n quantum mechanics',
    'Plaito is building\n a rocket out of\n cardboard and duct tape',
    'Plaito is teaching\n aliens how to\n dance the Macarena',
    'Plaito is negotiating\n a peace treaty\n between Earth and Mars',
    'Plaito is debating with\n a flat-Earther about the\n shape of planets',
    'Plaito is asking Siri\n for directions to the nearest wormhole',
    'Plaito is designing\n a space suit made entirely\n of bubble wrap',
    'Plaito is attempting\n to bake a cake in zero gravity',
    'Plaito is trying to teach\n his pet space rock to fetch',
    'Plaito is practicing\n his zero-gravity\n breakdancing moves',
    'Plaito is playing\n an intergalactic game of hide-and-seek',
    'Plaito is learning\n to speak Wookiee',
    'Plaito is inventing\n a teleportation device for\n his morning commute',
    'Plaito is attempting\n to break the world record\n for longest nap',
    'Plaito is attempting\n to bake a pizza using a laser oven',
    'Plaito is playing\n hopscotch on an asteroid'
  ];
  final String randomPlaitoMessage = plaitoMessages[Random().nextInt(plaitoMessages.length)];
  @override
  Widget build(BuildContext context) {
    return Text(
      randomPlaitoMessage,
      textAlign: TextAlign.center,
      style: const TextStyle(
        fontFamily: TheFontFamilies.spaceGrotesk,
        fontSize: 20,
        fontWeight: FontWeight.w700,
        height: 1.25,
        color: Colors.white,
      ),
    );
  }
}
