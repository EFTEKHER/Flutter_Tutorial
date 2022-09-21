
Stream<Iterable<int>> getOneTwoThree() async*
{
yield [1];
yield [1,2,3];
}

void main() async
{
  final x= await getOneTwoThree();
  print(x);

}