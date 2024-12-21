/*
Palindrome Checker: 

Write a Dart program to check if a given string is a palindrome. A string is a palindrome if it reads the same backward as forward. Test with the string "madam".

*/

void main() {
 String str = "madam";
 int n = str.length;

 int count = 0;
 for(int i = 0; i < (n-1)/2; i++){
  if(str[i] == str[n-1-i]){
    count++;
  }
 }
 print(count);
  if(count == n~/2){
    print('The string ${str} is a palindrome.');
  }
  else{
    print('not palindrome');
  }

}

/*
  Output:
     The string 'madam' is a palindrome.
*/