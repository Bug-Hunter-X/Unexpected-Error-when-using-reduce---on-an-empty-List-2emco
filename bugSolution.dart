```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.isNotEmpty ? numbers.reduce((a, b) => a + b) : 0;
print(sum);

// Handle the empty list case
List<int> emptyList = [];
int sumEmpty = emptyList.isNotEmpty ? emptyList.reduce((a, b) => a + b) : 0;
print(sumEmpty); // Output: 0
```