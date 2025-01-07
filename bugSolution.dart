```dart
class MyClass {
  int? _myVariable;

  void myMethod() {
    // Solution 1: Explicit null check
    if (_myVariable != null) {
      print(_myVariable.isEven);
    } else {
      print('Variable is null');
    }

    // Solution 2: Using ?? for a default value
    print(_myVariable?.isEven ?? false);

    //Solution 3: Using ?? to provide a default value when the variable is null
    int value = _myVariable ?? 0; // use 0 as default if _myVariable is null
    print(value.isEven);
  }
}
```