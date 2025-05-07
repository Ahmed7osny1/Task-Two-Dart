// TODO Write the function SelectionSort that takes an array as a parameter and sorts it
// TODO Hint: search about selection sort and implement it

void main() {
  List<int> numbers = [1, 0, 3, 6, 2, 5];
  selectionSort(numbers);
  print(numbers);
}

void selectionSort(List<int> numberList) {
  int size = numberList.length;

  for (int i = 0; i < size - 1; i++) {
    int minIndex = i;

    for (int j = i + 1; j < size; j++) {
      if (numberList[j] < numberList[minIndex]) {
        minIndex = j;
      }
    }

    if (minIndex != i) {
      int temp = numberList[minIndex];
      numberList[minIndex] = numberList[i];
      numberList[i] = temp;
    }
  }
}