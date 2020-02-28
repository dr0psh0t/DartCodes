void main() {

  var list = [1, 2, 3];
  print(list);

  var promoActive = false;

  //  Here’s an example of using collection if to create a list with three or four items in it:
  var nav = [
    'Home',
    'Furniture',
    'Plants',
    if (promoActive) 'Outlet'
  ];

  print(nav);

  //  Here’s an example of using collection for to manipulate the items of a list before adding them to another list:
  var listOfInts = [1, 2, 3];
  var listOfStrings = [
    '#0',
    for (var i in listOfInts) '#$i'
  ];

  print(listOfInts);
}