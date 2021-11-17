void main() {
  String name;
  name = 'Muhammad Fadli Syukur';
  print(name);

  var firstName = 'Muhammad Fadli';
  print(firstName);
  firstName = 'Muhammad Hasan';
  print(firstName);

  final religion = 'Islam';
  print(religion);

  final array1 = [1, 2, 3];
  array1[0] = 5; // Bisa
  print(array1);

  const array2 = [1, 2, 3];
  //array2[0] = 5 -> error
  print(array2);

  var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Hello';
}
