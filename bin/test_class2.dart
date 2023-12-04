import 'dart:async';

class StudentInfo{
  
  String? name;
  int? age;
  String? stclass;
  int? rollnum;
  int? numbers;

  void displayInfo(){
    print("Name of the Student: $name");
    print("Roll Number of the Student: $rollnum");
    print("Age of the Student: $age");
    print("Class of the Student: $stclass");
    print("Numbers attained: $numbers");
  }

}

class InfoOfStudent extends StudentInfo{

void gradingInfo(){
   if(numbers!>=300){
    print("$name is Pass");}
    else{
      print("$name is Fail");
    }
}

 
}