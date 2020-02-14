void main() {

  //  You can use const and final in place of var and let type inference determine the type:
  const speedOfLight = 299792458;
  print(speedOfLight);

  final planet = 'Jupiter';
  //  final planet = 'Mars'; // error: planet is immutable
  final String moon = 'Europa';
  print('$planet has a moon $moon');

  //  Create three variables of different types and then immediately print them.
  int age;
  double height;
  String err;
  print(age);
  print(height);
  print(err);

  //  if err is null, prints "No error"
  //  if err has a value, it prints that value.
  var error = err ?? "No error";
  print(error);
}