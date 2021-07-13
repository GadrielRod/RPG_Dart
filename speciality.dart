import 'dart:math';

class Speciality{
  String _name;
  int _damage;
  int _power;

  Speciality(
    this._name,
    this._damage,
    this._power,
  );

  String get getName => this._name;
  int get getDamage => this._damage;
  int get getPower => this._power;

  set name(String name){
    this.name = name;
  }

  set damage(int damage){
    this._damage = damage;
  }

  set power(int power){
    this._power = power;
  }

  int damageMagic(){
    Random random = new Random();
    int randomDamage = random.nextInt(20) + this._damage;
    this._damage = randomDamage;
    return this._damage;
  }
}