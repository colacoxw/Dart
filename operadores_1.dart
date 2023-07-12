main(){

  //Operadores Aritmeticos
  int a = 7;
  int b = 3;
  int resultado = a + b; //Sao operdadores binarios, ou seja, infix, o operando fica no meio de ambos os 'numeros'
  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  //Operadores Lógicos

  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil && ehCaro); // AND -> Operação E, ela tambem é infix pois está no meio de dois operandos
  // ignore: dead_code
  print(ehFragil || ehCaro); // OR -> Operação OU 
  print(ehFragil ^ ehCaro);; // XOR -> Operação OU Exclusivo 

  print(!ehFragil); //NOR -> Este é um operador unário e prefix - prefixado pois o operador vem antes do operante
   print(!!ehFragil);
}