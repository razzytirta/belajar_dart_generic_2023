import 'data/mydata.dart';

void main() {
  var dataString = MyData<String>('Fachrurazzi');
  var dataInt = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataInt.data);
  print(dataBool.data);
}
