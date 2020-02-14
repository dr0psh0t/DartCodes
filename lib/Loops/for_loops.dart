void main() {

  var sum = 0;

  for (var i = 1; i <= 10; i++) {
    sum += i;
  }
  print('The sum is $sum');

  var numbers = [1, 2, 3, 4];

  //  for in loop
  for (var number in numbers) {
    print(number);
  }

  //  for each
  numbers.forEach((number) => print(number));

  //  skipping 3 using continue
  for (var number in numbers) {
    if (number == 3) {
      continue;
    }
    print(number);
  }
}