class Author {
  // attributes or variables
  String? name;
  String? email;
  String? gender;

  // constructor
  Author(String name, String email, String gender) {
    this.name = name;
    this.email = email;
    this.gender = gender;
  }

  //functions
  String? getName() {
    return name;
  }

  String? getEmail() {
    return email;
  }

  String? getGender() {
    return gender;
  }

  void setEmail(String email) {
    this.email = email;
  }

  String toString() {
    return 'Name : $name , Email :$email , gender: $gender';
  }
}
