import 'package:flutter/material.dart';

void main() {
  //runApp(const MyApp());

  var list = [5, 6, 8, 3, 1, 4];

  quicSort(list, 0, list.length - 1);

  print(list);
}

void quicSort(List<int> list, int low, int high) {
  if (low < high) {
    int pi = partition(list, low, high);
    quicSort(list, low, pi - 1);
    quicSort(list, pi + 1, high);
  }
}

int partition(List<int> list, int low, int high) {
  int pivotValue = list[high];

  return 0;
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "hello",
    );
  }
}
