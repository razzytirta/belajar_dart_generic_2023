import 'data/pair.dart';

void main() {
  var pair1 = Pair<String, int>("razzi", 25);
  var pair2 = Pair("marhamah", 25);

  print('name : ${pair1.first}, age : ${pair1.second}');
  print('name : ${pair2.first}, age : ${pair2.second}');
}
