// TODO Write a program that displays all the numbers from 100 to 1,000,
// TODO that are divisible by 5 and 6.
// TODO Numbers are separated by exactly one space like that: 5 10 20 100 30.

import 'dart:io';

void main() {
  for (int i = 100; i <= 1000; i++) {
    if (i % 5 == 0 && i % 6 == 0) {
      stdout.write("$i ");
    }
  }
}
