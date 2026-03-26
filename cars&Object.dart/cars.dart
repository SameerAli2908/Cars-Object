class car {
  //  Class
  String brand; // obj
  int model;
  int price;
  car(this.brand, this.model, this.price);

  void show_car_details() {
    // Method
    print("Car Brand :$brand "); // properties
    print("Car Model : $model");
    print("Car Price : $price");
  }
}

void main() {
  car C1 = car("Toyota", 2015, 85000);
  car C2 = car("Honda", 2020, 90000);
  car C3 = car("Suzuki", 2025, 55000);
  print("_____________________");
  C1.show_car_details();
  print("______________________");
  C2.show_car_details();
  print("______________________");
  C3.show_car_details();
  print("______________________");
}

// 1- Class :-
//  class ek blueprint/ template hota ha , jis mai object ka structure define hota ha.

// 2-Property :-
// property class ka variable hota hain , jo object ki information ko store karte hain.

// 3- Object
// object class ka real instance hota hai , jis mai actual pata chalta hai.

// 4- Method :-
// method Class ka ander function hota hai , jo object ka kaam yaa Action Perform Karta hai.

// 5 :-
// Constructor ik special method hota hai , jo Object create hote waqt automatical call hota hao
