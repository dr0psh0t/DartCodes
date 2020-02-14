void main() {

  //  You can assign an anonymous function to a variable:
  var multiply = (int a, int b) {
    return a * b;
  };

  print(multiply(5, 6));

  var numbers = [1, 2, 3];

  numbers.forEach((number) {
    var tripled = number * 3;
    print(tripled);
  });

  var triple = applyMultiplier(3);

  print(triple(6));
  print(triple(14.0));
}

Function applyMultiplier(num multiplier) {
  return (num value) {
    return value * multiplier;
  };
}