void test()
{
  final name="Bar";
  //final value cannot be changed

  // if(name=='foo') 
  // {
  //   print("Yes,This is Foo");
  // }
  if(name=='foo') 
    print("Yes,This is Foo"); //single line
  
  else if(name !='Bar')
  {
    print("This is not Bar");
  }
  else 
  {
     print("Yes,This is don\'t Foo what I don't know");
  }
}

void main()
{
  test();
}