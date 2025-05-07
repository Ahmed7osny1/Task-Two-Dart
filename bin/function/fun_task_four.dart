// TODO Modify the above function in the previous problem to be CountGeneral
// TODO which takes the array as a parameter and counts occurrences of every number in the array prints it
// TODO Hint: as in the previous example but the input will be every number in the input array
// TODO calculate the sum of even numbers in the array

// void main() {
//   List<int> numberList = [1, 2, 3, 1, 3, 6];
//   countGeneral(numberList);
// }
//
// void countGeneral(List<int> numberList) {
//   Map<int, int> occurrences = {};
//
//   for (int num in numberList) {
//     occurrences[num] = (occurrences[num] ?? 0) + 1;
//   }
//
//   occurrences.forEach((key, value) {
//     print('$key -> $value');
//   });
// }

int maxValue(List<int> numberList) {
  int maxNumber = numberList[0];
  for (var num in numberList) {
    if(maxNumber < num)maxNumber = num;
  }
  return maxNumber;
}

void countGeneral(List<int> numberList) {

  // TODO you can use any way
  // List<int> freq = List.filled(maxValue + 1, 0);

  List<int> freq = List.filled(100, 0);

  for (var num in numberList) {
    freq[num]++;
  }

  for (int i = 0; i < freq.length; i++) {
    if (freq[i] > 0) {
      print('$i -> ${freq[i]}');
    }
  }
}

void main() {
  List<int> numberList = [1, 2, 3, 1, 3, 6];
  countGeneral(numberList);
}

