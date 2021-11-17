void main() {
  List<String> list1 = [];
  var list2 = <String>[];

  print(list1);
  print(list2);

  var names = <String>[];

  names.add('Muhammad');
  names.add('Fadli');
  names.add('Syukur');

  print(names);
  print(names.length);

  print(names[1]);

  names[1] = 'Hasan';
  print(names);

  names.removeAt(2);
  print(names);

  var fruits = <String>['Orange', 'Grape', 'Banana'];
  print(fruits);
}
