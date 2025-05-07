// TODO Write a function getMin that takes an array as a parameter for the function
// TODO and returns the minimum value of the array

void main() {
  const List<int> numberList = [8, 0, 1, 5];
  print(getMin(numberList));
}

int getMin(List<int> numberList) {
  int minNumber = numberList[0];
  for (int number in numberList) {
    if (minNumber > number) {
      minNumber = number;
    }
  }
  return minNumber;
}
