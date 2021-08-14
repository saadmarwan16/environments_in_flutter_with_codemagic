import 'package:code_magic_ci_cd/environment.dart';
import 'package:code_magic_ci_cd/main_common.dart';

Future<void> main() async {
  await mainCommon(Environment.dev);
}
