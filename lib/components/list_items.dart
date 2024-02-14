import 'package:flutter/material.dart';

class ListItems extends StatelessWidget {
  const ListItems({super.key, required this.nums});

  final String nums;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 100,
        width: MediaQuery.of(context).size.width * 0.7,
        margin: const EdgeInsets.all(8),
        decoration: const BoxDecoration(
            color: Colors.cyan,
            borderRadius: BorderRadius.all(Radius.circular(8))),
        child: Center(
            child: Text(
          'Элемент $nums',
          style: const TextStyle(color: Colors.white, fontSize: 24),
        )),
      ),
    );
  }
}
