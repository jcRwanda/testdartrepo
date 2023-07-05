class Character {
  String name;
  Character(this.name);
  void useAbility() {
    print("[$name] uses their ability:");
  }
}

class Warrior extends Character {
  Warrior(String name) : super(name);
  @override
  void useAbility() {
    print(
        "[$name] : activates Berserk Mode! Increased attack power and defense!");
  }
}

class Mage extends Character {
  Mage(String name) : super(name);
  @override
  void useAbility() {
    print("[$name] :casts a powerful Fireball, damaging multiple enemies!");
  }
}

class Archer extends Character {
  Archer(String name) : super(name);
  @override
  void useAbility() {
    print(
        "[$name] :takes careful aim and delivers a precise and powerful shot!");
  }
}

void main() {
  Character warrior = Warrior("jc");
  Character mage = Mage("halid");
  Character archer = Archer("Lemo");
  warrior.useAbility(); // jc activates Berserk Mode! Increased attack power and defense!
  mage.useAbility(); // halid casts a powerful Fireball, damaging multiple enemies!
  archer.useAbility(); // Lemo takes careful aim and delivers a precise and powerful shot!
}
