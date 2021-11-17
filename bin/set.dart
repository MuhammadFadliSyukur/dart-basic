void main() {
  var cars = <String>{'Avanza', 'Inova', 'Mobilio'};
  print(cars);

  var names = <String>{};

  names.add('Muhammad');
  names.add('Muhammad');
  names.add('Fadli');
  names.add('Fadli');
  names.add('Syukur');

  print(names);

  names.remove('Syukur');
  print(names);
}
