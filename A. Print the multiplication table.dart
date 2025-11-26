void main() {
  print('Multiplication Table up to 12x12');

  for (int i = 1; i <= 12; i++) {
    for (int j = 1; j <= 12; j++) {
      int product = i * j;
      String equation = '${i}x$j=${product.toString().padLeft(2)}';
      print(equation.padRight(8));
    }
    print('');
  }
}
