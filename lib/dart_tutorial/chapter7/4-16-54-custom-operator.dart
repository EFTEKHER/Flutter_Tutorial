class cat{

  final String name;

  cat(this.name);

  @override
  bool operator == (covariant cat other)=> other.name==name; //changing object class
  @override 
  int get hashCode =>name.hashCode;//creating unique id

}


void main()
{

cat c= cat('efte');
cat d=cat('efte');

if(c==d)
{
  print('They are equal');
}

else 
{
  print('They are not equal');
}
}