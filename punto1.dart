class Person{

  String name = 'Christian';

  int age = 27;

  String gender = 'male';

  void introduce(){

    print('Hi, mi name is $name, I am $age years old and I see myself as a $gender');
  }

}

void main(){

  Person person = Person();
  person.introduce();
}