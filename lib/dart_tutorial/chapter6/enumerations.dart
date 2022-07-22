enum personProperties{
  firstName, lastName, age
}
enum AnimalType{cat,dog,bunny}
void test(AnimalType animal) 
{
  print(animal);
  if(animal==AnimalType.cat)
  {
    print("this is a cat");
  }
  else if(animal==AnimalType.bunny)
  {
    print("This is bunny");

  }
  else if(animal==AnimalType.dog)
  {
    print("Animal type is Dog");

  }
  else 
  {
    print("Nothing");
  }
}                                                                                                                                                                                                                                                                                                                                                               
void main()
{
test(AnimalType.cat);
}