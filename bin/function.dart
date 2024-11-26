void setName([String? name]) {
  if (name != null) {
    print(name);
  } else {
    print('username');
  }
}

void setAge({int? age, name}) {
  print('nama saya $name, umur saya $age');
}

 sum() {
  return print(10);
}

void main() {
  setName('Rafsan zaini Anwar');

  setAge(age: 93939);
  var a = sum();
  var b = sum();
  print(a);
  print(b);
  // print(a + b);
}
