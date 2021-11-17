void main() {
  // NULL CHECK
  int? age;

  if (age != null) {
    var ageDouble = age.toDouble();
    print(ageDouble);
  }

  // CONVERTION
  // NON-NULLABLE TO NULLABLE
  var name = 'Fadli';
  String? nullableName = name;
  print(nullableName);

  // NULLABLE TO NON-NULLABLE
  int? price;
  if (price != null) {
    var nonNullablePrice = price;
    print(nonNullablePrice);
  }

  // DEFAULT VALUE
  String? guest;
  var guestName = guest ?? 'Guest';
  print(guestName);
}
