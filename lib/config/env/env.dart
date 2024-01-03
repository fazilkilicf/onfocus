import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied()
abstract class Env {
  @EnviedField(varName: 'APPWRITE_PROJECT_ID', obfuscate: true)
  static String appWriteProjectId = _Env.appWriteProjectId;

  @EnviedField(varName: 'APPWRITE_DB_ID', obfuscate: true)
  static String appWriteDBId = _Env.appWriteDBId;
}
