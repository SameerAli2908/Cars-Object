class car {
  String Brand;
  int Year;
  int price;
  bool isRunning;

  car(this.Brand, this.Year, this.price, this.isRunning);
  ////Method 1
  void startEngine() {
    if (isRunning == false) {
      isRunning == true;
      print("$Brand $Year $price   Engine Started");
    } else {
      print("$Brand $Year $price   Engine  Already Started");
    }
  }
}

// Method 2
void stopEngine() {
  if (isRunning == true){
 isRunning == false;
  print ("$Brand $Year $price Engine Stopped");
  }else{
 print ($Brand $Year $prie Engine Already Stopped);
  }
 }