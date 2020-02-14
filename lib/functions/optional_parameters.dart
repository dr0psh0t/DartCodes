void main() {
  print(fullName("Joe", "Howard"));
  print(fullName("Albert", "Einstein", "Professor"));
}

//  If a parameter to a function is optional, you can surround it with square brackets:
String fullName(String first, String last, [String title]) {
  return "${title == null ? "" : "$title "}$first $last";
}