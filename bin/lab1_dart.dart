import 'package:lab1_dart/lab1_dart.dart' as lab1_dart;

void main() {
  var score = 95;
  var language = 'Dart';
  print('$language: $score');
  String name = 'Артём';
  int age = 20;
  double height = 1.75;
  bool isStudent = true;
  const String appName = 'Lab1';
  final int startYear = 2026;
  print('$appName started in $startYear');
  // print(name);
  // print(age);
  // print(height);
  // print(isStudent);
  print('Привет, $name! Тебе $age лет.');
  print('Через 5 лет тебе будет ${age + 5} лет.');
  print('Рост: ${height} м, студент: $isStudent');
  List<String> fruits = ['яблоко', 'банан', 'груша'];
    fruits.add('апельсин');
    print(fruits[0]);
    print(fruits.length);

  Map<String, dynamic> person = {'name': 'Артём', 'age': 20};
    print(person['name']);
    person['city'] = 'Волжский';

  Set<int> ids = {1, 2, 3, 2, 1};
    print(ids); // {1, 2, 3}
    print(ids.length); // 3

  List<String> fruits2 = ['яблоко', 'банан', 'груша'];
    for (var fruit in fruits2) {
      print(fruit);
}
}