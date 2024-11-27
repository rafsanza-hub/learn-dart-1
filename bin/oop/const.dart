class Class {
  final a;
  final b;

  const Class(this.a, this.b);
}

void main() {
  var c = const Class(1, 2);
  print(c.b);

  var c2 = const Class(1, 34);

  print(c == c2);
}
