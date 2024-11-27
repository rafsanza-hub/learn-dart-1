String callback(String name, String Function(String) filter) {
  var filteredName = filter(name);
  return 'Hii $filteredName';
}

String filterBintang(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

String filterPagar(String name) {
  if (name == 'giaaaaaa') {
    return perulangan('#', name.length);
  } else {
    return name;
  }
}

perulangan(String chara, count) {
  var result = '';
  for (var i = 0; i < count; i++) {
    result += chara;
  }
  return result;
}

void main() {
  var gila = callback('giaaaaaa', filterPagar);
  print(gila);
}
