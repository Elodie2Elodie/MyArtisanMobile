import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

import 'Message.dart';

class DatabaseHelper {
  static final _databaseName = "messages.db";
  static final _databaseVersion = 1;

  static final table = 'messages';

  static final columnId = 'id';
  static final columnText = 'text';
  static final columnSenderId = 'sender_id';
  static final columnReceiverId = 'receiver_id';
  static final columnCreatedAt = 'created_at';

  // Singleton instance
  DatabaseHelper._privateConstructor();
  static final DatabaseHelper instance = DatabaseHelper._privateConstructor();

  // Database reference
  static Database? _database;

  Future<Database> get database async {
    if (_database != null) return _database!;
    // Initialize the database
    _database = await _initDatabase();
    return _database!;
  }

  // Open the database
  _initDatabase() async {
    String path = join(await getDatabasesPath(), _databaseName);
    return await openDatabase(
      path,
      version: _databaseVersion,
      onCreate: _onCreate,
    );
  }

  // Create the database table
  Future _onCreate(Database db, int version) async {
    await db.execute('''
      CREATE TABLE $table (
        $columnId TEXT PRIMARY KEY,
        $columnText TEXT NOT NULL,
        $columnSenderId TEXT NOT NULL,
        $columnReceiverId TEXT NOT NULL,
        $columnCreatedAt TEXT NOT NULL
      )
    ''');
  }

  // Insérer un message
  Future<void> insertMessage(Message message) async {
    Database db = await instance.database;
    await db.insert(
      table,
      message.toMap(),
      conflictAlgorithm: ConflictAlgorithm.replace,
    );
  }

  // Récupérer tous les messages
  Future<List<Message>> getMessages() async {
    Database db = await instance.database;
    final List<Map<String, dynamic>> maps = await db.query(
      table,
      orderBy: '$columnCreatedAt DESC',
    );

    return List.generate(maps.length, (i) {
      return Message.fromMap(maps[i]);
    });
  }

  // Effacer tous les messages
  Future<void> deleteAllMessages() async {
    Database db = await instance.database;
    await db.delete(table);
  }
}
