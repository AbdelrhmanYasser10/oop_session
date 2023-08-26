import 'Author.dart';
import 'Date.dart';
import 'Education.dart';

void main() {
  /*
  * Author Usages 
  Author a = Author('Abdelrahman', 'aa@aa.com', 'male');
  print(a.getEmail());
  a.setEmail('bb@bb.com');
  print(a.getEmail());
  print(a.toString());
  */
  //Date code
  /**
  Date d = Date(26, 8, 2023);
  d.setDay(33); //Invalid day
  d.setDay(14); //14
  d.setDay(12); //12
  d.setDay(11); //11
  d.setDay(-7000); //Invalid day
  d.setDay(0); //Invalid day
  print(d.getDay()); //11
  */

  //Parent Class
  Person p1 = Person('Abdelrahman', 'aa@aa.com', 'Cairo');
  p1.printData(); //I am a person and my name is abdelrahman

  Student s1 = Student('Ahmed', '@@com', 'Giza', [40, 50, 100]);
  s1.printData(); // Student data

  Teacher t1 = Teacher('Mohamed', '@', 'Cairo', ['Math', 'Programming']);
  t1.printData();
}
