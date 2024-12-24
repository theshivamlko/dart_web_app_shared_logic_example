


import 'dart:js_interop';

void main() {
  _toUpperCaseEachWord=toUpperCaseEachWord.toJS;
}

@JS("toUpperCaseEachWord")
external set _toUpperCaseEachWord(JSFunction value);


String toUpperCaseEachWord(String input) {
  List<String> words = input.split(" ");
  List<String> capitalizedWords = words.map((word) => word.isNotEmpty ? word[0].toUpperCase() + word.substring(1) : "").toList();
  return capitalizedWords.join(" ");
}
