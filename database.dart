class Database {
  static Database? _instance;

  Database._();

  factory Database.createDatabase() {
    _instance ??= Database._(); 
    return _instance!;
  }

  void connect() {
    print("Connected to the database");
  }
}