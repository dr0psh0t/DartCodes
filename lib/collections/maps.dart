void main() {

  //  Declaring a Map using Map Literals
  var details = {'Usrname': 'tom', 'Password': 'pass@123'};
  print(details);

  details['Uid'] = 'U1oo1';
  print(details);

  //  Declaring Map using Map Constructor
  var details2 = Map();

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  print(nobleGases);

  //  You can create the same objects using a Map constructor:
  var gifts = Map();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  print(gifts);

  var nobleGases2 = Map();
  nobleGases2[2] = 'helium';
  nobleGases2[10] = 'neon';
  nobleGases2[18] = 'argon';
  print(nobleGases2);

  //  Add a new key-value pair to an existing map just as you would in JavaScript:
  var gifts2 = {'first': 'partridge'};
  gifts2['fourth'] = 'calling birds';
  print(gifts2);

  //  Retrieve a value from a map the same way you would in JavaScript:
  var gifts3 = {'first': 'partridge'};
  print(gifts3['first']);

  //  If you look for a key that isn’t in a map, you get a null in return:
  print(gifts3['fifth']);

  //  Use .length to get the number of key-value pairs in the map:
  print(gifts2.length);

  //  To create a map that’s a compile-time constant, add const before the map literal:
  final constantMap = const {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  // constantMap[2] = 'Helium'; // Uncommenting this causes an error.
}