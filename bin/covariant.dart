import 'data/mydata.dart';

void main() {
  MyData<Object> data = MyData<String>('Belajar Dart');

  print(data.data);

  data.data = 100;
}
