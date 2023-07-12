main(){
  double nota = 6.99.roundToDouble(); //Ou truncateToDouble() -- Remover as casas apos o ponto
  print(nota);

  print("Texto".toUpperCase());

  String s1 = "Rafael Colaco";
  String s2 = s1.substring(0, 6);
  print(s2);
  String s3 = s2.toUpperCase();
  print(s3);
  String s4 = s3.padRight(15, "!");
  print(s4);

  var s5 = "Rafael Colaco".substring(0,6).toUpperCase().padRight(15, "!");

  print(s5);
}