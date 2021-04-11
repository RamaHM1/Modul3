import 'package:modul3/material.dart';

@immutable
class Message {
  final String title;
  final String body;

  const Message({
    @required this.title,
    @required this.body,
  });
}
