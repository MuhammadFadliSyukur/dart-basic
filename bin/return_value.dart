String sayHello(String name) {
  return 'Hello $name';
}

int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main(List<String> args) {
  print(sayHello('Fadli'));

  print(sum([10, 10, 10]));
}
