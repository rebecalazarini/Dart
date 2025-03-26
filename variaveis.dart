//main(){} => Função principal e pode receber parametros
//void main(){} => void é vazio pois não esta recebendo paramatros

void main(){
    int x = 10;
    double a = 50.5;
    String texto = 'Qualquer coisa';
    bool vf = true;
    var semtipo; // Var não tem tipo, aceita tudo
    dynamic dinamico = 'oi';
    print('O valor de x é ' + x.toString());//Formato concatenação
    print('O valor de a é ' + a.toString());
    print('Texto ' + texto);
    print('O valor de x é ${x}');//Formato template
    print('O valor de vf é ${vf}');
    semtipo = 'Teste';
    print('O valor de sem tipo é ${semtipo}');
     print('O valor do dinamico é ${dinamico}');
    dinamico = 50.9;
    print('O valor do dinamico é ${dinamico}');
    
}