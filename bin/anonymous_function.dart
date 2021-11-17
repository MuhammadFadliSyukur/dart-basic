void sayHello(String name, String Function(String) filter) {
  print('Hi ${filter(name)}');
}

void main() {
  // Anonymous as parameter
  sayHello('Muhammad Fadli Syukur', (name) => name.toUpperCase());

  sayHello('Muhammad Fadli Syukur', (name) {
    return name.toLowerCase();
  });

  // Anonymous as variable
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Fadli'));
  print(lowerFunction('fadli'));
}
