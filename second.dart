class Employee{
int _value1; //private
int? value2 =null; //public

int _age =2;
void set Age(int ageValue){
_age = ageValue;
print("your age is $ageValue");
}

int get Age{
  return _age;
}

Employee(this._value1,this.value2); //Constructor

void NullSafetyDemo(){
  //Null safety
  int sum = _value1 + value2!; //! null check
  print(sum);
}

void ListDemo(){
  List<String> names = ["subbu", "Raju", "Varma"];
  var newNames = [...names,"Venky"]; // spread operator
  print(newNames);

//Generators
  var list =List.generate(100, (index){
return "Item $index";
  });
   print(list);
}

void SetDemo(){
  Set<String> names = {"subbu", "Raju", "Varma","subbu"};
  var newNames = {...names,"Venky"}; // spread operator
  print(newNames);
}

void MapDemo(){
  var names = {"FirstName":"subbu", "LastName":"Balaraju"};
  var newNames = {...names,"Middle":"Raju"}; // spread operator

  //Other way
  /*var test = new Map();
    test['FirstName'] = 'subbu';*/

  print(newNames);
}

void LoopsDemo(){
  List<String> names = ["subbu", "Raju", "Varma"];
   
   for (int i = 0; i < names.length; i++) {
      print("LoopsDemo : "+names[i]);
    }

    // for( var name in names){
    //   print("LoopsDemo : "+name);
    // }

    // names.forEach((name) {
    //   print("LoopsDemo : "+name);
    // });
}

//Functions Demo
//Optional parameters
int square({int num = 2}){
  return num*num;
}

//Arrow function
int arrowSquare(int num) => num*num;

//Anonymous Function
void AnonymousDemo(){
  List<String> names = ["subbu", "Raju", "Varma"];
  names.forEach((name) {
    print(name);
  });

  names.forEach(display);
}
void display(String name){
  print(name);
}

}