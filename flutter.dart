// https://dart.dev/language

void main() {

  // The assert statement is a useful tool to debug the code and it uses boolean condition for testing. If the boolean expression in assert statement is true then the code continues to execute, but if it returns false then the code ends with Assertion Error.
  String s = "purushottam";
  assert(s.toUpperCase() == "PURUSHOTTAM");


  List<String> Names = [
    'pusushottam sharma',
    'sarvottam sharma',
    'sonu',
    'rohit',
    'vicky',
    'vikram',
    'milind suryawanshi'
  ];

  // .where() method
  Names.where((name) => name.contains('v'))
      .forEach((name) => print(name + ":::"));

  // final-in method
  for (final name in Names) {
    print(name);

    // To access APIs defined in other libraries, use import.
    // import 'package_name';
  }
}
