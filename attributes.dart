import 'dart:math';

abstract class Attributes {
  int? _life;
  int? _damage;
  int? _stamina;

  Attributes(
    [_life, _damage,
    _stamina]
  );

  int? startLife() {
    Random random = new Random();
    int randomLife = random.nextInt(20) + 20;
    this._life = randomLife;
    return this._life;
  }

  int? effectDamage() {
    Random random = new Random();
    int randomDamage = random.nextInt(20) + 10;
    this._damage = randomDamage;
    return this._damage;
  }

  int? stamina() {
    Random random = new Random();
    int randomStamina = random.nextInt(6) + 6;
    this._stamina = randomStamina;
    return this._stamina;
  }
}
