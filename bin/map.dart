void main() {
  var names = {
    'firstName': 'Rafsan',
    'lastName': 'Joko',
    'age': 20,
  };
  names['buah'] = 'anggur';
  names['buah'] = 'mangga';
  names.remove('buah');
  print(names);
}
