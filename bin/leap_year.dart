import 'dart:io';

void main() {
  print("Enter a year");
  int year = int.parse(stdin.readLineSync()!);
  if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0) {
    print("This year is an laep year");
  } else {
    print("This year not an leap year");
  }
}
