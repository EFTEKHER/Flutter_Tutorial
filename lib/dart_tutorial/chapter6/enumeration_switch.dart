enum personProperties{
  firstName, lastName, age
}
enum AnimalType{cat,dog,bunny}

void makesureThiscat(AnimalType animal) {
  if(animal!=AnimalType.cat) 
  {
    return;
  }
}
void test(AnimalType animal) 
{
  switch(animal)
  {
    case AnimalType.bunny:
      print('Bunny');
      break;

   case AnimalType.cat:
   print('cat');
   break;
   case AnimalType.dog:
   print('dog');
   break;
     
  }
}                                                                                                                                                                                                                                                                                                                                                           
void main()
{
test(AnimalType.cat);
}