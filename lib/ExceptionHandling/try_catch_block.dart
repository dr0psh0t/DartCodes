void main() {

  try {

    var result = 100 ~/ 0;
    print('result: $result');

  } catch (e) {
    print(e);
  } finally {
    print('Job Done!');
  }

  print('Program terminated!');
}