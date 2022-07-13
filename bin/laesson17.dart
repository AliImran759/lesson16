import 'dart:io';

import 'package:laesson17/laesson17.dart' as laesson17;

void main(List<String> arguments) {
  Convertor convert = Convertor();
  convert.convertor();
}

class Convertor{
  void convertor(){
  stdout.write('Доллар: 81,97 сом\nЕвро: 82,28 сом\nРубль: 1,40 сом\nТенге: 0,17 сом\n1) Хотите обменять другую валюту на сом?\n2) Хотите обменять сом на другую валюту?\n');
  int f = int.parse(stdin.readLineSync()!);
  if(f == 1){
    stdout.write('Выберите валюту:\n1)USD\n2)EUR\n3)RUB\n4)KZT\n');
    int g = int.parse(stdin.readLineSync()!);
    if(g == 1){
      stdout.write('Сколько долларов хотите обменять?\n');
      int j = int.parse(stdin.readLineSync()!);
      print('Обмен: ${(j*81.97).round()} сомов');
    } else if(g == 2){
      stdout.write('Сколько евро хотите обменять?\n');
      int r = int.parse(stdin.readLineSync()!);
      print('Обмен: ${(r*82.28).round()} сомов');
    } else if(g == 3){
      stdout.write('Сколько рублей хотите обменять?\n');
      int r = int.parse(stdin.readLineSync()!);
      print('Обмен: ${(r*1.40).round()} сомов');
    } else if(g == 4){
      stdout.write('Сколько тенге хотите обменять?\n');
      int r = int.parse(stdin.readLineSync()!);
      print('Обмен: ${(r*0.17).round()} сомов');
    }
  } else if(f == 2){
    stdout.write('Выберите валюту:\n1)USD\n2)EUR\n3)RUB\n4)KZT\n');
    int g = int.parse(stdin.readLineSync()!);
    if(g == 1){
      stdout.write('Сколько сомов хотите обменять?\n');
      int j = int.parse(stdin.readLineSync()!);
      print('Обмен: ${(j/81.97).round()} долларов');
    } else if(g == 2){
      stdout.write('Сколько сомов хотите обменять?\n');
      int r = int.parse(stdin.readLineSync()!);
      print('Обмен: ${(r/82.28).round()} евро');
    } else if(g == 3){
      stdout.write('Сколько сомов хотите обменять?\n');
      int r = int.parse(stdin.readLineSync()!);
      print('Обмен: ${(r/1.40).round()} рублей');
    } else if(g == 4){
      stdout.write('Сколько сомов хотите обменять?\n');
      int r = int.parse(stdin.readLineSync()!);
      print('Обмен: ${(r/0.17).round()} тенге');
    }
  }
  }
}