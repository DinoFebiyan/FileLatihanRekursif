int f(int n) { 
if (n == 0) return 0; 
if (n == 1) return 1; 
if (n == 2) return 1; 
return 2 * f(n - 2) + f(n - 3); 
}

void main() {
  int hasil = f(10);
  print('Hasil: $hasil');
}