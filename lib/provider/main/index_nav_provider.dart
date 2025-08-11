import 'package:flutter/widgets.dart';

class IndexNavProvider extends ChangeNotifier {
  // state
  int _indexBottomNavBar = 0;

  // getter and setter
  int get indexBottomNavBar => _indexBottomNavBar;

  set setIndextBottomNavBar(int value) {
    _indexBottomNavBar = value;
    notifyListeners();
  }
}