import 'Work.dart';

void main(List<String> args) {
  var laptop1 = Laptop(001, 'acer', 8);
  var laptop2 = Laptop(002, 'lenovo', 12);
  var laptop3 = Laptop(003, 'asus', 16);
  
  laptop1.show();
  laptop2.show();
  laptop3.show();

  var house = House();
  house.show();

  var car = Car('toyota', 'white');
  car.show();
}
