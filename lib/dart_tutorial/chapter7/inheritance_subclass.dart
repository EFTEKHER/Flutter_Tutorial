class LivingThing{
void breath()
{
  print("Living thing is breathing");
}

void move()
{
  print("I am moving ");
}
}

class cat extends LivingThing{


}


void main()
{
final fluffers=cat();
fluffers.breath();
fluffers.move();
}