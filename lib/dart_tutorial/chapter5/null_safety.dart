void test()
{
String ? name =null;
print(name);
name='Foo'; 
print(name);
name=null; 
int ? age=null;
age=20;
if(age==20) 
{
print('age is ${age}');
}
else 
{
  print('Not 20');
}
}

void main()
{
test();

}