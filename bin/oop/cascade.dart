class Orang {
  String? name;
  int? umur;
  int? kelas;
}

Orang createOrang() {
  return Orang();
}

void main() {
  var orang = Orang()
    ..name = 'Rafsan'
    ..umur = 20
    ..kelas = 12;

  var orang2 = createOrang()
    ..name = 'Rafsan'
    ..umur = 20
    ..kelas = 12;
  print(orang2.name);

  print(orang);
}
