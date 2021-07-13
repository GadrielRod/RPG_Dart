import 'person.dart';
import 'speciality.dart';

void main() {
  Person person =
      Person("alon", "um mago", "leal", "neutra", Speciality("firebal", 20, 1));

  print(person.speciality.damageMagic());
}
