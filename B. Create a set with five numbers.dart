void main() {
  Set<int> numbers = {10, 25, 42, 67, 89};

  print('$numbers');

  int numberToCheck1 = 42;
  int numberToCheck2 = 100;

  print('Is $numberToCheck1 in the set? ${numbers.contains(numberToCheck1)}');
  print('Is $numberToCheck2 in the set? ${numbers.contains(numberToCheck2)}');

  List<int> numbersToTest = [10, 50, 67, 89, 99];

  for (int num in numbersToTest) {
    if (numbers.contains(num)) {
      print('$num exists in the set');
    } else {
      print('$num does not exist in the set');
    }
  }
}
