//Working with Lists.

void main() {
  List<int> numbers = [5, 3, 8, 1, 2];

  numbers.add(7);
  numbers.sort();

  print('Sorted List: $numbers');

}

/*
  Output:
      Sorted List: [1, 2, 3, 5, 7, 8]
*/
