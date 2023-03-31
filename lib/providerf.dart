import 'package:flutter/material.dart';
import 'package:flutter_bluetooth_serial/flutter_bluetooth_serial.dart';

class ProviderUC with ChangeNotifier {
  BluetoothDevice? server;

  void changevalue(String val, String val2) {
    // test1 = val;
    // typo = val2;
    notifyListeners();
  }

  setServer(BluetoothDevice serverget) {
    server = serverget;
    notifyListeners();
  }
}
