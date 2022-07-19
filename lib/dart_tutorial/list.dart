void test()
{
 var names=['foo', 'Bar', 'Baz'];

 names.add('My Name'); 
print(names);
 try
 {
final foo=names[2]; 
print(foo);
 }
 catch(e) 
 {
   print(e);
 }
 print(names.length);
}

void main()
{
 test();
  
}