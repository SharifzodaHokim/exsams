void main()  async {
List<Person> gary = [
Person("Gary", 20),
Person("james",15),
Person("Bara",18),
Person("jun",25)


];
int a = 17;

print(await name(gary, a));

}



class Person{
String name;
int age;
Person(this.name,this.age);
}


Future<List<String>> name(List<Person> jak,int age) async{
   List <String> m = [];

   try {
     
  for(var dart in jak){
   if(dart.age>age){

    m.add(dart.name);
  
    
   }
  }

return m;
   } catch (e) {
        print(e);
        return [];     
   }
  
}