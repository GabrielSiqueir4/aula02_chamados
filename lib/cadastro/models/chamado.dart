import 'package:flutter/material.dart';

class Chamado {
  String? nome;
  String? descricao;
  DateTime? dia;
  TimeOfDay? hora;
  double? duracao;
  String? tipo;
  bool importante = false;
  List<String> materiais = <String>[];
}
