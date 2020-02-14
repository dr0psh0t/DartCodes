void main() {
  print(withinTolerance(min: 1, max: 10, value: 11));
  printName(fname: 'daryll', lname: 'dagondon');
}

bool withinTolerance({int value, int min, int max}) {
  return min <= value && value <= max;
}

void printName({String fname, String lname}) {
  print('${fname} ${lname}');
}