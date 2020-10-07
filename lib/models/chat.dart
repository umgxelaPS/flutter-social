import 'package:flutter_social/models/user.dart';

class Chat {
  int id, userId, unreadCount;
  String userName, userImage;
  String message;

  Chat(this.id, this.userId, this.userName, this.userImage, this.unreadCount, this.message);
}

List<Chat> chats = [
  Chat(1, users[1].id, users[1].name, users[1].photo, 3, "Hola, cómo estas?"),
  Chat(2, users[2].id, users[2].name, users[2].photo, 1, "Qué tipo de musica tocas?"),
  Chat(3, users[3].id, users[3].name, users[3].photo, 0, "Me parece bien."),
  Chat(4, users[4].id, users[4].name, users[4].photo, 0, "Seguro, te veré en el concierto."),
];