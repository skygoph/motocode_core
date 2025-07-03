import 'package:flutter/material.dart';

class ColorGenerator {
  static Color setStatusColor(int statusId) {
    switch (statusId) {
      case 1: // Enrolled
        return Colors.blue;
      case 2: // CKD in Warehouse
        return Colors.orange;
      case 3: // In Assembly
        return Colors.purple;
      case 4: // Assembled
        return Colors.green;
      case 5: // Dispatched
        return Colors.lightGreen;
      case 6: // In Outlet
        return Colors.yellow;
      case 7: // In Warehouse
        return Colors.brown;
      case 8: // In Recon Center
        return Colors.cyan;
      case 9: // Installment Sale
        return Colors.teal;
      case 10: // Cash Sale
        return Colors.blueGrey;
      case 11: // Repossessed
        return Colors.red;
      case 12: // Scrapped
        return Colors.grey;
      case 13: // Damaged
        return Colors.redAccent;
      case 14: // Offload
        return Colors.indigo;
      case 18: // Deposit
        return Colors.pink;
      default:
        return Colors.grey; // Default color if no match
    }
  }

  static Color setColor(String value) {
    if (value == 'Lime') {
      return Colors.lime;
    } else if (value == 'Green') {
      return Colors.green;
    } else if (value == 'Red') {
      return Colors.red;
    } else if (value == 'Blue') {
      return Colors.blue;
    } else if (value == 'Pink') {
      return Colors.pink;
    } else if (value == 'Amber') {
      return Colors.amber;
    } else if (value == 'Purple') {
      return Colors.purple;
    } else if (value == 'Black') {
      return Colors.black;
    } else if (value == 'White') {
      return Colors.white;
    } else if (value == 'Cyan') {
      return Colors.cyan;
    } else if (value == 'Orange') {
      return Colors.deepOrange;
    } else if (value == 'Brown') {
      return Colors.brown;
    } else if (value == 'Teal') {
      return Colors.teal;
    } else if (value == 'Indigo') {
      return Colors.indigo;
    } else {
      return Colors.grey;
    }
  }
}
