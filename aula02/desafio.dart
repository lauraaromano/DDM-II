import 'dart:io';

void main() {
  print("Digite um número:");

  String? texto = stdin.readLineSync();

 
  texto = texto!.replaceAll(",", ".");

 
  double? numero = double.tryParse(texto);

  if (numero != null) {
    print("Você digitou: $numero");
  } else {
    print("Valor inválido!");
  }
}