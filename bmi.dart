import 'dart:io';
import 'dart:math';

double weightInput() {
  print('Input weight ');
  double yourWeight = double.parse(stdin.readLineSync()!);
  return yourWeight;
}

double heightInput() {
  print('Input your height ');
  double yourHeight = double.parse(stdin.readLineSync()!);
  return yourHeight;
}

void main() {
  double bmiResult = weightInput() / pow(heightInput(), 2);
  print(' Your BMI is $bmiResult');
}
