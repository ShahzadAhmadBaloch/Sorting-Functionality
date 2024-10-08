import 'dart:io';
// All About Sorting
void main (){
  List <int> integars = [4,6,7,9,9,0,0,0,5,6,8,9];

//   Sorting in Ascending Order
 integars.sort();
 print("Integars are sorting in Ascending Order $integars");

//  Sorting in Descending Order
integars.sort((a,b)=>b.compareTo(a));
  print("Integars are sorting in Descending Order $integars");

// Searching Funtionality in the List
bool contain6 = integars.contains(6);
print("This is the Searching Funtionality of 6 : $contain6");

// Getting the Index of Integars
int indexof4 = integars.indexOf(4);
print("This is the index of 4 : $indexof4");

// Searching the Index of  a number that is greater then 5
int numberGreaterthenFive = integars.firstWhere((value)=>value>5,orElse:() => -1);
print("This is the Value That's are Greater then Five: $numberGreaterthenFive");

}



