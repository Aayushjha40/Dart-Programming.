/*
Anonymous Function

Write a Dart program that uses an anonymous function to print the square of each number in a list: [1, 2, 3, 4, 5].

*/

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  
  numbers.forEach((number) {
    print('Square of $number : ${number * number}');
  });
}


/*
   Output:
        Square of 1 : 1
        Square of 2 : 4
        Square of 3 : 9
        Square of 4 : 16
        Square of 5 : 25
*/