void main() {
  int v1 = 1;
  int v2 = 2;
  
  //Chmando a função que soma dois numeros
  int result = somaDois(v1, v2);
  print('A soma é ${result}');

  //Função que soma varios
  double total = somaVarios([10, 20, 30, 40]);
  print('A soma é ${total}');
}

int somaDois(int a, int b) {
  return a + b;
}

double somaVarios(List<double> vetor) {
  double total = 0;
  for (int i = 0; i < vetor.length; i++) {
    total += vetor[i];
  }
  return total;
}
