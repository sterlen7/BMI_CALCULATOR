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
   if (bmiResult < 18) {
    print(' You are Under weight');
  } else if (bmiResult <= 29) {
    print('You have a normal weight');
  } else if (bmiResult > 30) {
    print('You are Obese. Hit the gym ');
  }
}
