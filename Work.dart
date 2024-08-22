import 'dart:ffi';

class Laptop {
  int? id ;
  String? name;
  double? ram;
  
  Laptop(this.id,this.name,this.ram);
  void show(){
    print('ID : ${this.id}');
    print('Name : ${this.name}');
    print('Ram : ${this.ram}');
  }
}

class House{
  int? id ;
  String? name;
  double? price;

  House({this.id = 1010,this.name = 'Asus Tuf Gaming',this.price = 3000000});
  void show(){
    print('ID : ${this.id}');
    print('Name : ${this.name}');
    print('Price : ${this.price}');
  }
}

class Car{
 String? brand ;
 String? color ;
 double? price ;
 
 Car(this.brand,this.color,[this.price]);
 void setPrice(double price){
    this.price = price;}
  void show(){
      print('Brand :${this.brand}');
      print('Color :${this.color}');
      print('Price :${this.price}');
     
  }  
    
  
}