class std {
  //  Class
  String name = "saboor"; // obj
  int age = 22;
  String Course = "Dart";

  void show_std_details() {
    // Method
    print("Student Name :$name "); // properties
    print("Student Course : $Course");
  }
}

void main() {
  std s1 = std();
  print(s1.name);
  print(s1.age);
  print(s1.Course);
  s1.show_std_details();
}
