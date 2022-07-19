void test()
{


}

void main()
{
  var names={'foo','bar','baz'}; 
  //cost n1={'foo','bar','baz','bar'};
  names.add('foo');
  names.add('bar'); 
  print(names);
  
  }