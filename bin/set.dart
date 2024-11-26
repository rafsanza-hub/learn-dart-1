void main() {
  var names = {'rafsan', 'zaini', 'anwar'};

  names.add('rafsan');
  print(names.remove('rafsan'));
  names.addAll(['joko', 'ridhho']);
  names.retainAll(['joko', 'zaini']);
  print(names);
  print(names);
}
