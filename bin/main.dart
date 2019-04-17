// import 'package:console_dart/console_dart.dart' as console_dart;
// import 'dart:async';

main(List<String> arguments) async {
  String name = await sayHelloAgain();
  print(name);
  sayMyName();
}

void printHello() {
  print('Hello Functions');
  sayMyName();
}

void sayMyName() => print(232);

Future<String> sayHelloAgain() async {
  await printHello();
  return 'Testicles';
}