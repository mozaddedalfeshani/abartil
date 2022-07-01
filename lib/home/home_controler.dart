import 'package:flutter/material.dart';

class CounterControler with ChangeNotifier {
  int _num = 1;

  int get number => _num;

  increment() {
    _num++;
    notifyListeners();
  }

  decrement() {
    if (_num == 0) {
      return;
    }
    _num--;

    notifyListeners();
  }

  reset() {
    _num = 0;
    notifyListeners();
  }
}
