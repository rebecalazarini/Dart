void main() {
  int v1 = 14;
  int v2 = 2;

  if (v2 == 0) {
    print('É proibido dividir por 0');
    print('O resultado é -1');
  }else {
    double result = dividir(v1, v2);
  print('A divisão é ${result}');
  }
}
  
double dividir(int a, int b) {
  return a / b;

}


