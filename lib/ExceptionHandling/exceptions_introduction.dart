void main() {

  //  this statement executes
  print('Program started!');

  //  this statement throws an exception and terminates the program
  var result = 100 ~/ 0;

  //  after an exception is thrown, none of the statements execute.
  print('result: $result');

  //  this statement does not execute
  print('Program terminated successfully!');
}