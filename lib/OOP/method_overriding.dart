/*
 * When both `sub-class` and `super-class` has a method with common name,
 * then method in the `sub-class` is used instead.
 *
 * This is called method overriding as method in the `sub-class` is preferred over method in the `super-class`,
 * which is more like overriding the functionality of the `super-class` method.
 *
 * If the intention of the method overriding is to extends the functionality of the `super-class` method,
 * the original mehtod should be used from inside the method int he `sub-class` usign `super` keyword.
 *
 * Dart recommened to annotate an overriding method using `@override` annotation.
 *
 * An `abstract` class cannot be instantiated. It can only be  inherited.
 * */
void main() {

  //  create Employee object
  var e = Employee('Ross', 'Geller', 1000);
  print(e);
}

//  A `Person` object contains basic personal details
//  Since `Person` is abstract, it cannot be instantiated.
abstract class Person {

  //  instance variables
  String firstName, lastName;

  //  default constructor
  Person(this.firstName, this.lastName);

  // get full name
  String getFullName() {
    return '$firstName ${lastName}';
  }

  //  return `String` value format of the `Person` object
  @override
  //  override `toString` method of `Object` class
  String toString() {
    return 'Person: ${getFullName()}';
  }
}

//  `Employee` class shares feature of `Person` class
class Employee extends Person {
  int salary;

  //`default constructor
  Employee(String firstName, String lastName, this.salary) : super(firstName, lastName);

  //  return `String` value format of the `Employee` object
  // override `toString` method of `Person` class
  @override
  String toString() {
    //  execute parent `toString` method
    var rprPerson = super.toString(); //  `Person` object String representation

    return 'Employee: ($rprPerson) with salary ${salary}';
  }
}