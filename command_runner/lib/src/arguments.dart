// representa um tipo de dado
import 'package:command_runner/command_runner.dart';

enum OptionType {flag, option}

abstract class Arguments {
  String get name;
  String? get help;

  Object? get defaulValue;
  String? get valueHelp;

  String get usage;
}

class Option extends Arguments{
  Option(
    this.name, {
      required this.type,
      this.help,
      this.abbr,
      this.defaulValue,
      this.valueHelp,
    }
  );
  @override
  final String name;
  final OptionType type;
 
  @override
  final String? help;
  final String? abbr;

  @override
  final Object? defaulValue;
  final String? valueHelp;

  @override
  String get usage {
    if (abbr != null){
      return '-$name,--$name: $help';
    }
    return '--$name: $help';
}
}

  abstract class Command extends Arguments{
  @override
  String get name;
  String get description;
  bool get requiresArgument => false;
  late CommandRunner runner;

  @override
  String? help;

  @override
  String?defaulValue;

  @override
  String? valueHelp;
}