abstract class LivingThing {
  void breath() {
   
  }

  void move() {
   
  }
}

class cat implements LivingThing {
  @override
  void breath() {
    print('I am breathing');
  }

  @override
  void move() {
    print(' I am moving ');
  }
}

void main() {
  final fluffers = cat();
  fluffers.breath();
  fluffers.move();
}
