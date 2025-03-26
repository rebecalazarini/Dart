

void main() {
  print('O fatorial é '); 
  print(fatorial(7));
   
}
double fatorial(int n) {
  if (n <= 1) {
    return 1; 
  }
  return n * fatorial(n - 1); 
}

