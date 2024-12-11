```dart
List<int> list = [1, 2, 3, 4, 5];

//Check for valid index before accessing
try{
  int index = 5;
  if(index >= 0 && index < list.length){
    int value = list[index];
    print(value);
  } else {
    print("Index out of range");
  }
} catch (e){
  print("Error: "+ e.toString());
}
```