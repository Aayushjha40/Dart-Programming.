/*
Inheritance:

Write a Dart program to demonstrate inheritance. Create a base class Animal with a method makeSound() that prints "Animal makes a sound". Create a derived class Dog that overrides the makeSound() method to print "Dog barks".

*/

class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

void main() {
  Animal animal = Animal();
  animal.makeSound();

  Dog dog = Dog();
  dog.makeSound();
}

/*
  Output:
      Animal makes a sound
      Dog barks
*/