import 'database.dart';

class Client {
  void testSingleton() {
    // Create two instances of the Database class
    Database db1 = Database.createDatabase();
    Database db2 = Database.createDatabase();

    // Check if both instances are the same
    if (identical(db1, db2)) {
      print("Both instances are the same. Singleton works!");
    } else {
      print("Instances are different. Singleton failed!");
    }

    // Demonstrate functionality
    db1.connect();
    db2.connect();
  }
}