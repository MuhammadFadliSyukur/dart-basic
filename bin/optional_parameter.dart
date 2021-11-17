void sayHello(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main(List<String> args) {
  sayHello('Muhammad');
  sayHello('Muhammad', 'Fadli');
  sayHello('Muhammad', 'Fadli', 'Syukur');
}
