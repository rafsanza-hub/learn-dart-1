void main() {
  late var value = getValue();
  print('saya daus');
  print(value);
}

String getValue() {
  print('getValue di panggil');
  return 'Hello';
}
