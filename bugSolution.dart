```dart
List<int?> nullableNumbers = [1, 2, null, 4, 5];
int? nullableSum = nullableNumbers.reduce((a, b) => (a ?? 0) + (b ?? 0));
print(nullableSum); // Output: 12

//Alternative solution using where to remove null values
int sum2 = nullableNumbers.where((element) => element != null).reduce((a, b) => a + b);
print(sum2); //Output: 12
```