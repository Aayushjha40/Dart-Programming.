/*

Optional Parameters:

 Write a Dart program with a function greet that takes two parameters: name (required) and message (optional). If message is not provided, default it to "Welcome".

*/

void greet(String name, [String message = "Welcome"]) {
  print('Hello $name, $message');
}

void main() {
  
  greet("Alice"); 
  greet("Bob", "Good Morning"); 
}

/*
  Output:
     Hello Alice, Welcome
     Hello Bob, Good Morning
     
*/