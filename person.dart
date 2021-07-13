import 'attributes.dart';
import 'speciality.dart';

class Person extends Attributes {
  String _name;
  String _description;
  String _inspiration;
  String _tendency;
  Speciality speciality;

  Person(this._name, this._description, this._inspiration, this._tendency, this.speciality,
      [life, damage, stamina])
      : super(
          life,
          damage,
          stamina,
        );

  String get getName => this._name;
  String get getDescription => this._description;
  String get getInspiration => this._inspiration;
  String get getTendency => this._tendency;

  set setName(String name) {
    this._name = name;
  }

  set setDescription(String description) {
    this._description = description;
  }

  set setInspition(String inspiration) {
    this._inspiration = inspiration;
  }

  set setTendency(String tendency) {
    this._tendency = tendency;
  }
}
