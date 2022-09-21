
List<int>oneTwoThree()
{
  return [1,2,3];
}

Iterable<int> getOneTwoThree1() sync*
{
  yield 1;
  yield 2;
  yield 3;
}

void main() async
{
print(oneTwoThree());

print(getOneTwoThree1());
for(final value in getOneTwoThree1())
{
  //print(value);
 print(value);
  if(value==2)
  {
    break;
  }
   
}
}