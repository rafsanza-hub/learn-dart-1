class Database {
  Database() {
    print('koneksi database berhasil');
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}

void main() {
  var database = Database.get();
  var database2 = Database.get();

  print(database == database2);
}
