void test()
{
  const String? firstname=null; 
  const String ? middleName=null;
  const String?  lastName='Baz'; 
   const firstNonvalue=firstname??middleName??lastName;
  if(firstname!=null) 
  {
    print(" first name is not null ");
  }

  else if(middleName!=null)
  {
    print(" middle name is not null ");
  }
  else if(lastName!=null) {
    print(" last name is not null ");
  }
  else {
    print("name is not null");
  }
  print(firstNonvalue);
}

void main()
{
  test();

}