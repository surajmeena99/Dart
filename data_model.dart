//models
class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

//data
List<Person> persons = [  //list of objects
  Person("Varsha", 28),
  Person("Ritu", 26),
  Person("Suraj",24),
];

void dataModel(Person myPerson){  //myPerson is a parameter
  print("Name: ${myPerson.name},\nAge: ${myPerson.age}");
}

void main(){
  /*------------ Method-1 ------- */
  // final person = Person("Meena", 25);
  // print("Name: ${person.name},\nAge: ${person.age}");

  /*------------ Method-2 ------- */
  // var index = 0;
  // print("Name: ${persons[index].name},\nAge: ${persons[index].age}");

  /*------------ Method-3 --------- */
  // var index = 0;
  // dataModel(persons[index]);  //persons[index] is an argument

  /*------------ Method-4 --------- */
  for(final person in persons){
    dataModel(person);
  }

}