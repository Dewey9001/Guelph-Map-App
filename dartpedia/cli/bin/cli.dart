import 'package:command_runner/command_runner.dart';

void main(List<String> arguments) async {
  // Create an instance of your new CommandRunner and await its execution
  var runner = CommandRunner();
  await runner.run(arguments);
}
