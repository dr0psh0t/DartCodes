//  Set does not contain duplicates.
void main() {

  //  Here is a simple Dart set, created using a set literal:
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  //  To create an empty set, use {} preceded by a type argument, or assign {} to a variable of type Set:
  var names = <String>{};
  //  Set<String> names = {}; //  This works, too.
  //  var names = {}; //  Creates a map, not a set.

  //  Add items to an existing set using the add() or addAll() methods:
  var elements = <String>{};
  elements.add('fluorine');
  elements.addAll(halogens);
  print(elements);

  //  Use .length to get the number of items in the set:
  print(elements.length);
}