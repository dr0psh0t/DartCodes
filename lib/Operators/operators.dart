void main() {

  print(40 + 2);
  print(44 - 2);
  print(21 * 2);
  print(84 / 2);

  var atltuae = 84.0 / 2;
  print(atltuae);

  //  Dart has double-equals equality and not-equals operators:
  print(42 == 43);
  print(42 != 43);

  //  pre- and post-fix increment and decrement operators:
  print(atltuae++);
  print(--atltuae);

  //  Dart has the typical comparison operators like less than and greater than or equal to.
  print(42 < 43);
  print(42 >= 43);

  atltuae += 1;
  print(atltuae);

  atltuae -= 1;
  print(atltuae);

  atltuae *= 2;
  print(atltuae);

  atltuae /= 2;
  print(atltuae);

  //  And Dart has the usual modulo operator.
  print(392 % 50);

  //  The logical operators such as && for and and || for or look just like those from other languages.
  print((41 < atltuae) && (atltuae < 43));
  print((41 < atltuae) || (atltuae > 43));

  //  And the negation operator is the exclamation mark, turning false to true and true to false.
  print(!(41 < atltuae));
}