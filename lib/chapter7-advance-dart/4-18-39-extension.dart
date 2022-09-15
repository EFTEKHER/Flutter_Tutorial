class cat{
final String name;
cat(this.name);

}
extension Run on cat{
  void run()
  {
    print('$name is running ');
  }
}

class person{
  final String firstName;
  final String lastName;

  person(this.firstName, this.lastName);
  

}

extension Fullname on person{
String get fullname=>'My Full name is  $firstName $lastName';
}
void main()
{
cat fluffer=cat('efte');

fluffer.run();

person p=person('Eftekher','Ali Efte');
print(p.fullname);
}