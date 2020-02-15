import 'dart:async';
import 'dart:math';

Future<int> getRandomNumber() async {
  
  var random = Random();
  return random.nextInt(100);
}

void findSmallestNumberInList(List<int> lst) {
  print('all numbers are in:');
  
  lst.forEach((l) => print(l));
  lst.sort();
  
  int largest = lst.first;
  //int largest = lst.last;
  print('The smallest random # we generated was: $largest');
}

void main() async {
  await Future.wait([getRandomNumber(), getRandomNumber(), getRandomNumber()])
      .then((List<int> results) => findSmallestNumberInList(results));
}