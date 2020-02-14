void main() {
  print(withinTolerance(value: 5));
  printName(fname: 'Daryll', lname: 'Dagondon', middle: 'Edano');
  printName();
}

bool withinTolerance({int value, int min = 0, int max = 10}) {
  return min <= value && value <= max;
}

void printName({String fname = 'none', String lname = 'none', String middle = 'none'}) {
  print('${fname} ${middle} ${lname}');
}