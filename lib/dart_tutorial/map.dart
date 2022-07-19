//key-value pair
//key must be unique+
void test() {
  var person = {
    'age': 20,
    'name': 'Foo',
  };
  print(person);
  person['name']='Efte';
  person['lastname']='Kher Ali Efte';
  print(person);
}

void main() {
test();
}
