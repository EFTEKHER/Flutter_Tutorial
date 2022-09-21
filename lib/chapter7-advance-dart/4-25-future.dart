int getMultipatedbyTwo(int a)=>a*2;

Future <int> getFutureMultiplyedby2(int a)
{
  return Future.delayed(const Duration(seconds: 3),(){
    return a*2;
  });
}
void main() async
{
int x=getMultipatedbyTwo(5);
print(x);

final y=await getFutureMultiplyedby2(10);
print(y);

}