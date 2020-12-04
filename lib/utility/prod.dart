import 'package:todoapp/main.dart';
import 'package:todoapp/utility/env.dart';
import 'package:todoapp/utility/flavor.dart';

void main() {
  Constants.setEnvironment(Environment.PRODUCTION);
  print("現在はprodモードです");
  mainDelegate(Flavor.production);
}
