import 'package:flutter/material.dart';

import 'class.dart';

class TopLeftCounter extends StatefulWidget {
  const TopLeftCounter({super.key});

  @override
  State<TopLeftCounter> createState() => _TopLeftCounterState();
}

class _TopLeftCounterState extends State<TopLeftCounter> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ElevatedButton.icon(onPressed: () {}, label: Icon(Icons.arrow_upward)),
        Text('1'),
      ],
    );
  }
}
