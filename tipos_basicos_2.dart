/*
  - List
  - Set
  - Map
*/

main(){
    //List
    List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael']; //Lista de Argumentos/Itens (Pode ser escrita com var), pode aceitar todos os tipos dentro dela
    aprovados.add('Ana'); // Adiciona um nome a lista, pode ser repetido
    print(aprovados);
    print(aprovados.elementAt(2)); //Em dart, o array / list é uma estrutura indexada, ou seja, os elementos são acessados por um indice inteiro (0,1,2,...)
    print(aprovados[0]);
    //print(aprovados[4]);
    print(aprovados.length); // Mesmo que o tamanho seja 4, não existe um quarto item dentro do array, pois inicia em 0 e vai ao 3

    print("-----------------------------------------------------------------");
    //Map
    var telefone = {        //Estou utilizando var por conta que entraremos em map nas proximas aulas (Map<String, String>)
        'Rafael': '+55 (49) 99818-2602',
        'Maria': '+55 (11) 99231-7432',
        'Pedro': '+55 (21) 99891-2222',
    };
    // ignore: unnecessary_type_check
    print(telefone is Map);
    print(telefone);
    print(telefone['Rafael']); //Acessa a partir da chave e, caso possuia dois Rafael, o ultimo será mostrado pelo sistema 
    print(telefone.length);
    print(telefone.values);
    print(telefone.keys);
    print(telefone.entries);

    print("-----------------------------------------------------------------");
    //Set
    var times = {'Chapecoense', 'Vasco', 'Fortaleza'}; 
    // ignore: unnecessary_type_check
    print(times is Set); 
    times.add('Palmeiras'); //Adciona um time a lista, não pode repetir
    times.add('Palmeiras');
    times.add('Palmeiras');
    //times.add(123); Não permite adicionar pois no momento em que o Set foi criado, só possuia String, porem, 
    //se adicionar um numero dentro do set criado, ele aceitara, e náo aceita por conta de estar utilizando var, pois já atribui o <String> para todo o Set
    print(times.length);
    print(times.contains('Vasco'));
    print(times.first); // Imprimir o primeiro 
    print(times.last); // Imprimir o ultimo
    print(times);
}
