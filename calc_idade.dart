//importação de libs
import 'dart:io';

main() {
  // var hello = "hello world";
  // print(hello);

  // hello = "hello world2";
  // print(hello);

  // hello = "hello world3";
  // print(hello);

  // usar  a função de input da lib importada
  print("Digite sua idade: ");

  var input = stdin.readLineSync();
  var idade = int.parse(input);

  if (idade >= 18) {
    print("Você já é maior de idade!");
  } else {
    print("Você ainda é menor de idade!");
  }
}
