
Stream <String> getName()
{
  return Stream.value('foo');

}
Stream <String> getFullName()
{
  return Stream.periodic(Duration(seconds: 2),(value){
    return "Eftekher Ali Efte"; 
  });

}
void main() async
{
await for( final value in getName())
{
print(value);

}
print('stream is working');
await for( final value in getFullName())
{
print(value);

}
}