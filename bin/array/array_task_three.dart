// TODO Write a program to find the second smallest element in an array

void main() {
  const int maxInt = 9223372036854775807; // Large placeholder value
  const List<int> numberList = [1, 9, 0, 5, 4, 2];

  int smallestNumber = numberList[0];
  int secondSmallest = maxInt;

  for (int number in numberList) {
    if (number < smallestNumber) {
      secondSmallest = smallestNumber;
      smallestNumber = number;
    } else if (number > smallestNumber && number < secondSmallest) {
      secondSmallest = number;
    }
  }
  if (secondSmallest == maxInt) {
    print("No second smallestNumber element found.");
  } else {
    print("Second smallestNumber element is: $secondSmallest");
  }
}
