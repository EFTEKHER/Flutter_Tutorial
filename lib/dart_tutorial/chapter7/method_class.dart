
class Person{

  final String name;

  Person(this.name);
void printname()
{
  print("I will now print the name of this person");
  print(this.name);
}
}

void main()
{
  final foo=Person('fooo');
  foo.printname();
}