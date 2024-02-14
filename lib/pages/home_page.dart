import 'package:flutter/material.dart';
import 'package:listview/components/list_items.dart';

final List<String> nums = [
  'I',
  'II',
  'III',
  'IV',
  'V',
  'VI',
  'VII',
  'VIII',
  'IX',
  'X'
];

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: ListView.builder(
        itemCount: nums.length,
        itemBuilder: (BuildContext context, int index) {
          return ListItems(nums: nums[index]);
        },
      ),
    ));
  }
}
