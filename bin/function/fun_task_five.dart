// TODO Write function bubbleSort that takes an array as a parameter and sorts it
// TODO Hint: search about bubble sorting and implement it

void main() {
  List<int> numberList = [1, 0, 3, 6, 2, 5];
  bubbleSort(numberList);
  print(numberList);
}

void bubbleSort(List<int> numberList) {
  int size = numberList.length;
  for (int i = 0; i < size - 1; i++) {
    for (int j = 0; j < size - i - 1; j++) {
      if (numberList[j] > numberList[j + 1]) {
        int temp = numberList[j];
        numberList[j] = numberList[j + 1];
        numberList[j + 1] = temp;
      }
    }
  }
}
