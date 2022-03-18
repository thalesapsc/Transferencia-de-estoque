import 'dart:io';

main() {
  var estoque = 10;

  print("Digite o nome do produto:");
  var nomeproduto = stdin.readLineSync();
  if (nomeproduto == "Caneta") {
    print('ESTOQUE VENDAS:');
    print("\n");
    print(estoque);
  }

  print("\n");

  print("DIGITE A ENTRADA:");
  var num1 = stdin.readLineSync();
  var imput = int.parse(num1!);
  print("\n");
  print('DIGITE A SAÍDA:');
  var num2 = stdin.readLineSync();
  var output = int.parse(num2!);
  var quantidade = estoque + imput - output;
  print("\n");
  print("ESTOQUE ATUALIZADO:");

  print(quantidade);

  if (quantidade == 0) {
    print('TRASNFERIR: ESTOQUE RESERVA >>> ESTOQUE VENDAS');
  }

  var reserva = 100;
  print('ESTOQUE RESERVA:');
  print(reserva);
  print("\n");
  print('DIGITE QUANTIDADE:');
  var num3 = stdin.readLineSync();
  var imput2 = int.parse(num3!);

  print("\n");
  print("ESTOQUE RESERVA ATUALIZADO:");

  var transferenciaS = reserva - imput2;
  print(transferenciaS);

  print("\n");
  print("ESTOQUE VENDAS ATUALIZADO:");

  var trasnferenciaE = quantidade + imput2;
  print(trasnferenciaE);
}
