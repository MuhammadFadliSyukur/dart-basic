void main() {
  var motorCycle = <String, String>{
    'Honda': 'Vario',
    'Yamaha': 'Aerox',
    'Suzuki': 'Satria'
  };
  print(motorCycle);

  var names = <String, String>{};
  print(names);

  names['frist'] = 'Muhammad';
  names['middle'] = 'Fadli';
  names['last'] = 'Syukur';
  print(names);

  names['middle'] = 'Hasan';
  print(names);

  names.remove('last');
  print(names);
}
