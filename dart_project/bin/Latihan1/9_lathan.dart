import 'dart:io';
import 'dart:core';

void main() {
  String str = "    Universitas Islam Nahdlatul Ulama Jepara    ";
  String result = str.trim().replaceAll(" ", "");
  print(result);
}
