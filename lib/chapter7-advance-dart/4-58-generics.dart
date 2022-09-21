class pair<A,B>{
  final A value1;
  final B value2;

  pair(this.value1, this.value2);
  void display()
  {
    print('${this.value1}  ${this.value2}');
  }
}

void main() {
 pair integers=pair(4,5);
 integers.display();
 pair strings=pair('Eftekher','Ali Efte');
 strings.display();
}
