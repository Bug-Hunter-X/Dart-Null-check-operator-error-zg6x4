```dart
class MyClass {
  int? _myVariable; // Using a nullable integer

  void myMethod() {
    // Error: Operand of null-aware operation '?.' can't be null.
    print(_myVariable?.isEven); 
  }
}
```