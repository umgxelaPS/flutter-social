class Message {
  bool fromMe;
  String body;

  Message(this.body, this.fromMe);
}

List<Message> messages = [
  Message("Hola, ¿cómo estas? 😀", false),
  Message("Muy bien gracias, me gustaría ir a tu concierto mañana 😍", true),
  Message("Genial. Podrías pasar por Francisco?", false),
  Message("Si claro", false),
  Message("Mangnifico, nos veremos mañana 😴", false),
  Message("Espero disfruten el concierto!", true),
];