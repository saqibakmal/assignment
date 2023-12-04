import 'dart:io';

import 'test_class.dart';
import 'test_class2.dart';
import 'circle.dart';

void main(List<String> args) {

InfoOfStudent std=InfoOfStudent();
std.name="saqib";
std.age=15;
std.rollnum=23;
std.stclass="9th";
std.numbers=450;
std.displayInfo();
std.gradingInfo();

print("--------------------------------");
//printing length and width using setter and getter
Area areaofsquare = Area();
  areaofsquare.setlength(76.7);
  areaofsquare.setwidth(34.5);

  print(areaofsquare.getlength());
  print(areaofsquare.getwidth());


}