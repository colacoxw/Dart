/*
  - Numeros (int e double)
  - String (String)
  - Booleano (bool)
  - Dynamic
*/

main(){
    int n1 = 3;
    double n2 = (-5.67).abs(); //Todo tipo basico nos permite utilizar o ponto (.) .abs()
    //n2.abs();
    double n3 = double.parse("12.765"); //Convertendo de String para double
    num n4 = 6; //De grosso modo, a variavel num serve para atribuir valores inteiros e valores flutuantes, porem não é muito utilizada

    print(n1 + n2 + n3 + n4);

    n4 = 11.7;

    print(n1 + n2 + n3 + n4);

    String s1 = "Bom";
    String s2 = " Dia";

    print(s1 + s2.toUpperCase() + "!!!");

    bool estaChovendo = true;
    bool muitoFrio = false; // O Boolean ele significa verdadeiro ou falso, diferente de outras linguagem, no dart não podemos colocar 1 ou 0, somente true e false

    // ignore: dead_code
    print(estaChovendo || muitoFrio);
    print(estaChovendo && muitoFrio);

    dynamic x = "Um texto bem legal"; // O Dynamic é um tipo dinamico, ou seja, ele pode ser qualquer outra variavel 
    print(x);
    x = 123;
    print(x);
    x = true;
    print(x);
}
