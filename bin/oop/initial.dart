class Orang {
  String fullName;
  String firstName;
  String lastName;

  Orang(this.fullName)
      : firstName = fullName!.split(' ')[0],
        lastName = fullName!.split(' ')[1];
}

void main() {
  var orang = Orang('Rafsan Joko');
  print(orang.firstName);
}
