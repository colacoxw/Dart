import 'dart:io';

main(){
  //Área da circunferencia = PI * raio * raio

  const PI = 3.1415; // uma variavel constante, pode ser atribuida durante a compilação;

  stdout.write("Informe o raio: "); // Utilizado para não quebrar linha

  var entradaDoUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaDoUsuario); //  uma variavel constante, porem é definida em run time

  var area = PI * raio * raio;

  print("O valor do raio é: " + area.toString());
  
  
  /*String texto = stdin.readLineSync()!;  //Le oque o usuario digitou, "!" para indicar que a string não é nula
  print("O valor digitado é: " + texto);*/
}
