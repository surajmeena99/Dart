class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

List<Person> person = [
  Person("Varsha", 28),
  Person("Ritu", 26),
  Person("Suraj",24),
];

void dataModel(Person person){
  print("Name: ${person.name},\nAge: ${person.age}");
}

void main(){
  /*------------ Method-1 ------- */
  // final Person person = Person("Meena", 25);
  // print("Name: ${person.name},\nAge: ${person.age}");

  /*------------ Method-2 ------- */
  // var index = 0;
  // print("Name: ${person[index].name},\nAge: ${person[index].age}");

  /*------------ Method-3 ------- */
  var index = 0;
  dataModel(person[index]);

}