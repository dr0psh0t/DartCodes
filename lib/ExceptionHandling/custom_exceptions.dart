/*
 * When it comes to throwing exception manually, Dart provide some built-in classes.
 * An exception class implements built-in `Exception` class.
 *
 * To throw a custom exception, we need to create a custom class that implements `Exception` class.
 * */
import 'dart:math';

void main() {

  try {

    var result = squareRoot(-4);
    print('result: $result');

  } on NegativeSqrtException catch (e) {

    print('Oops, Negative Number: $e');

  } catch (e) {

    print(e);

  } finally {
    print('Job Done!');
  }
}

//  custom exception class
class NegativeSqrtException implements Exception {
  @override
  String toString() {
    return 'Square root of negative number is not allowed.';
  }
}

//  get square root of a positive number
num squareRoot(int i) {
  if (i < 0) {

    //  throw `NegativeSqrtException` exception
    throw NegativeSqrtException();
  } else {
    return sqrt(i);
  }
}