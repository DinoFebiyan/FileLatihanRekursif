import 'dart:io';

int pascal(int n, int k) {
  if (k == 0 || k == n) {
    return 1;
  }
  return pascal(n - 1, k - 1) + pascal(n - 1, k);
}

void main() {
  int rows = 6;

  for (int n = 0; n < rows; n++) {
    stdout.write('F${n + 1} ');

    stdout.write(' ' * (rows - n - 1));

    for (int k = 0; k <= n; k++) {
      stdout.write('${pascal(n, k)} ');
    }
    stdout.writeln();
  }
}