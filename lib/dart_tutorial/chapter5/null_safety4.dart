void test(String?FirstName,String?middleName,String?lastName)
{
//final firstNonNullValue=FirstName??middleName??lastName;
//cherry picking null
//------------------------
//null aware assignment operator
String? name=FirstName;

name??=lastName;

print(name);
}

void main()
{
  test('Foo', 'Bar', null);
}