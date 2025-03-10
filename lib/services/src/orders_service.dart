import 'dart:async';

import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/src/order_module.dart';
import 'package:motocode_core/models/src/qr_code_module.dart';
import 'package:motocode_core/services/src/api_client.dart';

/// Orders service
class OrdersService {
  /// Constructor for the [OrdersService]
  OrdersService({
    required ApiClient apiClient,
    FirebaseCrashlytics? crashlytics,
  })  : _apiClient = apiClient,
        _crashlytics = crashlytics;

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all orders
  ///
  /// This function sends a request to the API client to get all orders.
  /// If the request is successful, it returns a list of orders.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// Returns a [Future<List<Order>>] containing a list of orders.
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<Order>> getOrders() =>
      _apiClient.getOrders().catchError((error) async {
        unawaited(_crashlytics?.recordError(error, StackTrace.current));
        throw error;
      });

  /// Get order by purchase number
  ///
  /// This function sends a request to the API client to get an order by purchase number.
  /// If the request is successful, it returns a list of qr codes.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// Returns a [Future<Order>] containing an order detail.
  ///
  /// Throws an error if the request fails for any reason.
  Future<Order> getOrder(String purchaseNumber) =>
      _apiClient.getOrder(purchaseNumber).catchError((error) async {
        unawaited(_crashlytics?.recordError(error, StackTrace.current));
        throw error;
      });

  /// Get QR codes by purchase number
  Future<List<QrCode>> getQrCodeByOrder(String purchaseNumber) =>
      _apiClient.getQrCodeByOrder(purchaseNumber).catchError((error) async {
        unawaited(_crashlytics?.recordError(error, StackTrace.current));
        throw error;
      });

  /// Get order for printing
  Future<List<OrderForPrinting>> getOrderForPrinting(String purchaseNumber) =>
      _apiClient.getOrderForPrinting(purchaseNumber).catchError((error) async {
        unawaited(_crashlytics?.recordError(error, StackTrace.current));
        throw error;
      });

  // Delete order
  Future<void> deleteOrder(int id) =>
      _apiClient.deleteOrder(id: id).catchError((error) async {
        unawaited(_crashlytics?.recordError(error, StackTrace.current));
        throw error;
      });
}
