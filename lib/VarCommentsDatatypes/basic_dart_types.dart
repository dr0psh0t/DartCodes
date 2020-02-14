//  int, double, bool, String dynamic

void main() {

  //  type inference using var
  var myAge = 35;
  print(myAge);

  var pi = 3.14;
  print(pi);

  //  specific type. int
  int yourAge = 27;
  print(yourAge);

  //  double
  double c = 299792458;
  print(c);

  //  dynamic type
  dynamic numberOfKittens;

  numberOfKittens = 'There are no kittens!';
  print(numberOfKittens);

  numberOfKittens = 0;
  print(numberOfKittens);

  numberOfKittens = 0.5;
  print(numberOfKittens);

  //  bool type
  bool areThereKittens = false;
  print(areThereKittens);
}