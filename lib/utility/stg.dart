import 'package:todoapp/main.dart';
import 'package:todoapp/utility/env.dart';
import 'package:todoapp/utility/flavor.dart';

void main() {
  Constants.setEnvironment(Environment.STAGING);
  print("現在はstgモードです");
  mainDelegate(Flavor.staging);
}
