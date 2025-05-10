import 'package:flutter/material.dart';
import '/backend/backend.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  /// 추천 페이지에서 사용하는 게이지
  double _RecommendGauge = 0.2;
  double get RecommendGauge => _RecommendGauge;
  set RecommendGauge(double value) {
    _RecommendGauge = value;
  }

  bool _PriceValue = false;
  bool get PriceValue => _PriceValue;
  set PriceValue(bool value) {
    _PriceValue = value;
  }

  /// 상관없음 버튼
  bool _NevermindButton = false;
  bool get NevermindButton => _NevermindButton;
  set NevermindButton(bool value) {
    _NevermindButton = value;
  }

  /// 오렌지색
  Color _OrangeColor = Color(4294540826);
  Color get OrangeColor => _OrangeColor;
  set OrangeColor(Color value) {
    _OrangeColor = value;
  }

  /// 흰색
  Color _WhiteColor = Color(4294967295);
  Color get WhiteColor => _WhiteColor;
  set WhiteColor(Color value) {
    _WhiteColor = value;
  }
}

Color? _colorFromIntValue(int? val) {
  if (val == null) {
    return null;
  }
  return Color(val);
}
