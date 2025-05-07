// TODO Write a function count2 that takes an array as a parameter
// TODO counts occurrences of the number 2

void main() {
  const List<int> numberList = [1, 5, 2, 2, 5, 2];
  print(countOccurrencesOfNumberTwo(numberList));
}

int countOccurrencesOfNumberTwo(List<int> numberList) {
  int countNumber = 0;
  for (int number in numberList) {
    if (number == 2) countNumber++;
  }
  return countNumber;
}
