class LivingThing{

  void breathing()
  {
    print('i am breathing');
  }

  void move()
  {
    print('I am moving');
  }
}

class cat extends LivingThing{
  final String name;
  cat(this.name);
  void meow()
  {
    print('meow ${name}');
    print('meow '+name);
  }
}

void main()
{
  cat x=cat('Efte');
  x.meow();
  x.move();
}