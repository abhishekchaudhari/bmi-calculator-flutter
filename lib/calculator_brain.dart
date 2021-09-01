import 'dart:math';
class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});
  int height;
  int weight;
  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }
  String getResults() {
    if (_bmi >= 25) {
      return 'Over Weight';
    } else if (_bmi>18.5) {
      return 'Normal';
    } else {
      return 'Under Weight';
    }
  }
  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have higher than normal body weight.';
    } else if (_bmi>18.5) {
      return 'You have a normal body weight';
    } else {
      return 'You have lower than normal body weight.';
    }
  }
}