void main(List<String> arguments) {
  for (int i = 0; i < arguments.length; i++) {
    var name = arguments[i];
    var newName = name.substring(1, name.length);
    var firstLetter = name[0].toUpperCase();
    var finalName = firstLetter + newName;
    print('Hello, $finalName!');
  }
}
