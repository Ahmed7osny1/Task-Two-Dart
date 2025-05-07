// TODO Write a function CalculateEven that takes an array as a parameter for the function
// TODO calculate the sum of even numbers in the array

void main() {
  const List<int> numberList = [1, 4, 2, 5, -1, 8];
  print(calculateEven(numberList));
}

int calculateEven(List<int> numberList) {
  int sumNumber = 0;
  for (int number in numberList) {
    if(number % 2 == 0) sumNumber += number;
  }
  return sumNumber;
}
