import 'dart:io';

void main() {
  progressTask();
}

void progressTask() {
  task1();
  task2();
  task3();
}

void task1() {
  String result = 'hello t1';
  print('Task1');
}

void task2() {
  Duration threeSeconds = Duration(seconds: 3);
  Future.delayed(threeSeconds, () {
    String result = 'hello t2';
    print('Task2');
  });
}

void task3() {
  String result = 'hello t3';
  print('Task3');
}
