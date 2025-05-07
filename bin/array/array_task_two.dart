// TODO Write a program to calculate the average value of array elements

void main() {
  const List<int> numberList = [1, 9, 0, 5, 4, 2];
  int sum = 0;
  for (int number in numberList) {
    sum += number;
  }
  print(sum / numberList.length);
}
