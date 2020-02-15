/*
 * Dart provides `List` class to create an Array-like data structure.
 * Dart lists can be fixed in length or growable depending on how it was declared.
 * Dart lists can hold data of a fixed Data Type or data of any data type, also depending on how it was declared.void
 *
 * new List(n)      => List of fixed `n` size that can hold elements of dynamic Data Type
 * new List<int>(n) => List of fixed `n` size that can hold elements of `int` Data Type only
 * new List()       => Growable list of infinite size that can hold elements of `int` Data Type only
 * ['A', 'B']       => Literal expression to declare a growable list with initial values.
 * */

void main() {

  //  list of fixed length (below lists contain 3 exact elements)
  var fixedList = List(3);  //  `List<dynamic> fixedDynamicList` is same as `List fixedDynamicList`
  //List<num> fixedNumList = new List(3);   //  can contain elements of `num`, `int` or `double`

  //  list with fixed length contains null objects
  print(fixedList); //  [null, null, null]

  //  override a value of an element in the list
  fixedList[1] = 'HELLO'; //  override value at index 1
  fixedList[0] = 'WORLD';
  fixedList[2] = 'HELLO';

  print(fixedList);

  /********************************/

  //  growable lists are defined withou                                                                                                                                                                                                                                                                                                                                   t any argument in `List()` constructor
  var growableStringList = [];

  growableStringList.add('Orange');
  growableStringList.add('Apple');
  growableStringList.add(1);  //  invalid operation as `1` is not a `String` type value

  //  override a value at an existing index
  growableStringList[1] = 'Mango';

  print(growableStringList);
}