class Car{


// int a=5 ;
// int b =4;

  // Car(int a, int b){
  //   this.a;
  //   this.b;
  //   print(a+b);


  // }

void infoCar({required int a}){

if(a==101){
  String brand='Toyota';
  int model=2021;
  int enginenumber= 12341234;
  String clr= 'red';
  print(brand);
  print(model);
  print(enginenumber);
  print(clr);

}

if(a==102){
  String brand='Honda';
  int model=2022;
  int enginenumber= 12341234;
  String clr= 'Blue';
  print(brand);
  print(model);
  print(enginenumber);
  print(clr);

}
else {

  print("enter a valid product number");
}



}



}
class CarInformation extends Car{
  
}