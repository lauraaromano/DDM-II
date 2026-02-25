void main() {
  var comando = 'ABRIR';

  switch (comando) {
    case 'ABRIR':
      print("Porta aberta");
      break;
    case 'FECHAR':
      print("Porta fechada");
      break;
    default:
      print("Comando desconhecido");
  }
}
