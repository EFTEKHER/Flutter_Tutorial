void test(List<String>?names)
{
//  int length=0;
// if(names!=null) 
// {
//   length=names.length;
// }
// else 
// {
//   length=0;
// }
//or 
//final length=names?.length;
final length=names?.length??0;
//?? ?. ??=
names?.add('Baz');
print(length);
print(names);
}

void main()
{
 test(['efte','kher']);
}