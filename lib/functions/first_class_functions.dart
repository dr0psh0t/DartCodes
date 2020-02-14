void main() {

  //print(applyTo(3, square));

  //  assign function to a variable
  //var op = square;
  //print(op(5));

  print(sumOf2(5, 6, sum));
}

int applyTo(int value, int Function(int) op) {
  return op(value); //  returns 9
}

int square(int n) {
  return n * n;
}

int sumOf2(int value1, int value2, int Function(int, int) op) {
  return op(value1, value2);
}

int sum(int n, int x) {
  return n + x;
}