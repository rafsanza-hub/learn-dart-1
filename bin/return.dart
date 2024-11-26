int sum(List<int> numbers) {
  int total = 0;
  for (var number in numbers) {
    total += number;
  }
  return total;
}

void main() {
  var a = sum([100, 100,100]);
  print(a);
}
