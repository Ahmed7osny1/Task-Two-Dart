// TODO Write a program to test if an array contains a specific value
// TODO if it is in the array print Yes if it’s not print no

import 'dart:io';

void main() {
  try {
    const List<int> numberList = [8, 0, 1, 5];
    int searchNumber = int.parse(stdin.readLineSync()!);
    for (int number in numberList) {
      if(number == searchNumber) {
        print("yes");
        return;
      }
    }
    print("no");
  } catch (_) {
    print("Please Enter Valid Number.");
  }
}
