class Message {
  final String id;
  final String text;
  final String senderId;
  final String receiverId;
  final DateTime createdAt;

  Message({
    required this.id,
    required this.text,
    required this.senderId,
    required this.receiverId,
    required this.createdAt,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'text': text,
      'sender_id': senderId,
      'receiver_id': receiverId,
      'created_at': createdAt.toIso8601String(),
    };
  }

  factory Message.fromMap(Map<String, dynamic> map) {
    return Message(
      id: map['id'],
      text: map['text'],
      senderId: map['sender_id'],
      receiverId: map['receiver_id'],
      createdAt: DateTime.parse(map['created_at']),
    );
  }

  factory Message.fromJson(Map<String, dynamic> json) {
    return Message(
      id: json['id'],
      text: json['text'],
      senderId: json['sender_id'],
      receiverId: json['receiver_id'],
      createdAt: DateTime.parse(json['created_at']),
    );
  }
}
