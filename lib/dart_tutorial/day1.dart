String getFullname(String firstname, String lastname) {
  // return firstname+"  "+lastname;
  return '$firstname $lastname';
}

String getfn(String firstname, String lastname) => 
    '$firstname $lastname';
//Null
String Myname() {
  return " ";
}

void main() {
  print(getFullname("EFTEKHER ALI", "EFTE"));
}
