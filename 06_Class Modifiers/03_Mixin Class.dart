mixin Jump {
  int jumping = 10;
}

mixin Sound {
  String sound = "Yell";
  int jumping = 34;
}

class Animal with Jump, Sound {
  void jump() {
    print(jumping);
    print(sound);
  }
}

void main() {
  Animal anim = Animal();
  anim.jump();
}
