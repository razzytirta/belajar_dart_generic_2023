import 'data/mydata.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print("String");
  } else if (data is MyData<num>) {
    print("Number");
  } else if (data is MyData<bool>) {
    print("Boolean");
  } else {
    print("Object");
  }
}

void main() {
  check(MyData('Fachrurazzi'));
  check(MyData(100));
  check(MyData(true));
  check('Bata');
  check(20);
  check(true);
}
