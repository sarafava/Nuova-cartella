import 'package:app1/app1.dart' as app1;

void main(List<String> arguments) {
  final f = app1.Fibonacci(count: 10);
  print('Hello world: ${f.calc()}!');
}