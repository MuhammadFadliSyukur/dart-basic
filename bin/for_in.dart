void main() {
  var names = <String>['Muhammad', 'Fadli', 'Syukur'];
  var nameOfCars = <String>{'Toyota', 'Daihatsu', 'Honda'};

  // if use for loop
  // for (var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  // if use for in, Simple
  for (var value in names) {
    print(value);
  }

  for (var nameCar in nameOfCars) {
    print(nameCar);
  }
}
