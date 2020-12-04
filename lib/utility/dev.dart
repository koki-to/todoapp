import 'package:todoapp/main.dart';
import 'package:todoapp/utility/env.dart';
import 'package:todoapp/utility/flavor.dart';

void main() {
  Constants.setEnvironment(Environment.DEVELOP);
  print("現在はdevモードです");
  mainDelegate(Flavor.development);
}
