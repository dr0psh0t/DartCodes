void main() {

  var firstName = 'Albert';
  String lastName = "Einstein";

  var physicist = "$firstName $lastName";
  print(physicist);

  var quote = 'If you can\'t explain it simply\n'
    "you dont' understand it well enough.";
  print(quote);

  //  You can also combine strings using the + operator:
  var energy = "Mass" + " times " + "c squared";
  print(energy);

  //  You can use triple quotes to have a string run multiple lines and preserve formatting:
  var model = """
  I'm not creating the universe.
  I'm creating a model of the universe,
  which may or may not be true.""";
  print(model);

  //  If you need to have escape sequences shown within the string, you can use raw strings, which are prefixed by r.
  var rawString = r"If you can't explainit simply\nyou don't understand it well enough.";
  print(rawString);
}