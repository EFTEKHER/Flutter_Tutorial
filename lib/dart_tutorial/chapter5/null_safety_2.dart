void test()
{
  List<String?> ?names=['Foo','Bar',null];
  print(names); 
  names=null;
  print(names);
}

void main()
{
  test();
}