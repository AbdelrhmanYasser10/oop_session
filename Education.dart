class Person {
  //attributes
  String? name;
  String? email;
  String? address;

  //constructor
  Person(String name, String email, String address) {
    this.name = name;
    this.address = address;
    this.email = email;
  }

  //method print data
  void printData() {
    print('I am a person and my name is $name');
  }
}

class Student extends Person {
  List<double> grades = [];

  Student(
    String name,
    String email,
    String address,
    List<double> grades,
  ) : super(name, email, address) {
    this.grades = grades;
  }

  List<double> getGrades() {
    return grades;
  }

  //override on a method
  @override
  void printData() {
    print('I am a Student and my name is $name and my grades is $grades');
  }
}

class Teacher extends Person {
  Teacher(String name, String email, String address, List<String> courses)
      : super(name, email, address) {
    this.courses = courses;
  }

  List<String> courses = [];

  List<String> getCourses() {
    return courses;
  }

  @override
  void printData() {
    print('I am a teacher , my name is $name , and I teach $courses');
  }
}
