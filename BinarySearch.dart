/*
Binary Search:

Write a Dart program to implement the Binary Search algorithm. Search for the number 7 in the sorted list [1, 3, 5, 7, 9, 11]. If found, print its index.

*/

void main() { 
  List<int> numbers = [1, 3, 5, 7, 9, 11];
  int target = 7;
  int result = -1;
  int left = 0;
  int right = numbers.length - 1;

  while (left <= right) {
    int mid = left + ((right - left) ~/ 2);

    if (numbers[mid] == target) {
      result = mid;
      break;
    } else if (numbers[mid] < target) {
      left = mid + 1;
    } else {
      right = mid - 1; 
    }
  }

  if (result != -1) {
    print('Number found at index : $result');
  } else {
    print('Number not found in the list');
  }
}


/*
  Output:
       Number found at index : 3
*/