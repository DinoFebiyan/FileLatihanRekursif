int fTail(int n, int a, int b, int c) {
  if (n == 0) return a;
  if (n == 1) return b;
  if (n == 2) return c;
  return fTail(n - 1, b, c, 2 * b + a);
}

int f(int n) {
  return fTail(n, 0, 1, 1);
}

void main() {
  int hasil = f(10);
  print('Hasil: $hasil');
}