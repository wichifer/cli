const version = '0.0.1'; // Add this line
void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('Hola, Dart!');
  } else if (arguments.first == 'version') {
    print('Dartpedia CLI version $version');
  }
}
