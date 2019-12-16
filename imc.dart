import "dart:io";

main() {
  var peso;
  var altura;

  var imc = peso / (altura * altura);

  print("Digite sua altura em cm: ");
  altura = int.parse(stdin.readLineSync());

  print("Digite seu peso: ");
  peso = int.parse(stdin.readLineSync());

  print(imc);
}
