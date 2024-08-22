import 'dart:math';

import '../Dart-Week4/ex3.dart';

void main() {
  // List [] เเบบระบุชนิดข้อมูล
  List<String> colors = ['สีเเดง', 'สีเขียว', 'สีม่วง', 'สีชมพู', 'สีส้ม'];
  List<int> stock = [10, 20, 30];
  int total = 0;

  for (int item in stock) {
    total += item;
  }
  print('มีสินค้าทั้งหมดรวมกัน: ${total} ชิ้น');

  // List เเบบระบุชนิดข้อมูล
  List<String> colorss = ['สีเเดง', 'สีเขียว', 'สีม่วง', 'สีชมพู', 'สีส้ม'];
  colorss.add('สีขาว'); //เพิ่มทีละรายการ
  colorss.addAll(['เเดง', 'เขียว', 'ฟ้า']); //เพิ่มหลายรายการ

  //colors.clear(); //ลบข้อมูลทั้งหมดในlist

  print(colorss);
  print(colorss.contains('สีเหลือง')); //ใช้เช็คในลิส ตอบค่าเป็น true false

  //Map {}
  Map<int, String> info = {1: 'หนึ่ง', 100: 'หนึ่งร้อย', 1000: 'หนึ่งพัน'};
  print(info[100]); //ใช้ค้นหา หรือ ปริ้นข้อมูลออกไป

  Map<String, int> product = {'Notebook': 10, 'phone': 12, 'PC': 450};
  product.addAll({'sdsd': 2, 'sdghj': 20}); //เพิ่มทั้งหมด addall
  print(product);

  for (var item in product.entries) {
    //entries คือการเข้าถึงข้อมูลข้างใน Map
    print('สินค้า ${item.key} มีจำนวน ${item.value} รายการ');
  }

  //ฟังชั่นเเบบมีพารามิเตอร์
  String Data = 'pao';
  showName(Data); //argument ตัวเเปรส่งค่า

  //2 กำหนดค่าเเบบหลายค่า
  showEm('pao', 'programmer');
}

void showName(String name) {
  print('Hello $name'); //parameter ตัวเเปรรับค่า มาจาก argument
}

void showEm(String name, String position) {
  print('ชื่อพนง.'); //parameter ตัวเเปรรับค่า มาจาก argument 2
  print('ชื่อ $name');
  print('ตำเเหน่ง $position');
}
