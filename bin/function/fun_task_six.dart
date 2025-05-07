// TODO Modify the above function in the previous problem to be OptimizedBubbleSort
// TODO Hint: search about how Optimized bubble sort works and implement it

void main() {
  List<int> numberList = [1, 0, 3, 6, 2, 5];
  optimizedBubbleSort(numberList);
  print(numberList);
}

void optimizedBubbleSort(List<int> numberList) {
  int size = numberList.length;
  bool swapped;
  for (int i = 0; i < size - 1; i++) {
    swapped = false;
    for (int j = 0; j < size - i - 1; j++) {
      if (numberList[j] > numberList[j + 1]) {
        int temp = numberList[j];
        numberList[j] = numberList[j + 1];
        numberList[j + 1] = temp;
        swapped = true;
      }
    }
    if (!swapped) break;
  }
}
