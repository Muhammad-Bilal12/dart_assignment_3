void main() {
//! Q1: (1)What are the various types of operators in dart? Explain with Examples.

// In dart, there are three types of Operators
// 1- Arithmetic Operator
// 2- logical Operator
// 3- relational Operator

// Arithmetic Operator
// addition +
// substraction -
// multiplication *
// Division /
// remainder %
// division returninig intger value ~/

// Example

  // print("The addition of two numbers is ${2 + 3}");
  // print("The subtraction of two numbers is ${2 - 3}");
  // print("The multiplication of two numbers is ${2 * 3}");
  // print("The divison of two numbers is ${2 / 3}");
  // print("The Remainder of two numbers is ${2 % 3}");
  // print("The division via integer value of two numbers is ${2 ~/ 3}");

// Relational operator
// which is used to make relation between the statement
// < less than
// <= less than equal to
// > greater than
// >= greater than equal to
// > equality
// != not equal

  // Logical Operator
// Those operator which we used used to make logic
//* && and
//* || or
//* ! not

// Example
  // int a = 10;
  // int b = 20;

  // bool check = (a < b) && (b > a); //true
  // //           true and true
  // print(check);
  // bool check1 = (a > b) || (b > a); // true
  // //           false and true
  // print(check1);
  // bool check2 = !(a < b); // false
  // //            not true
  // print(check2);

// ************************* Q1 done********************

// Q2:- (2)Cost of one movie ticket is 600 PKR. Write a script to store ticket price in a variable & calculate the cost of buying 5 tickets to a movie.

  // num ticketPrice = 600;
  // print("The cost of buying 5 ticket is ${ticketPrice * 5}");
// ************************* Q2 done********************

// Q3:- How to get difference of lists in Dart?
// Problem: Consider you have two lists [1,2,3,4,5,6,7] and [3,5,6,7,9,10]. How would you get the difference as output? E.g. [1, 2, 4].

  // List<num> lst1 = [1, 2, 3, 4, 5, 6, 7];
  // List<num> lst2 = [3, 5, 6, 7, 9, 10];
  // var newList;
  // lst1.removeWhere((e) => lst2.contains(e));
  // print(lst1);
  // newList = lst1.where((e) => !lst2.contains(e));
  // print(newList);

// ************************* Q3 done********************

// Q4:- What is a difference between these operators “?? And?”
// ? used in ternary operator where we can check only one statement is true or not

// ************************* Q4 done********************
  // int value1 = null;
  // print(value1); // <- null
  // value1 ??= 5;
  // print(value1); // <- 5, changed from null
  // value1 ??= 6;
  // print(value1); // <- 5, no change

  // Q5:- (5)What are the data types supported in Dart? Explain with Examples.
  var decimal = 2.456; //decimal point
  print('decimal point data: $decimal');

  //* Data Types:-
  //* Data types is just like variable but there is a difference that data types is only used to store Specific types of data.
  //! How to define data types?

  //* data_types variable_name = Data_types_values;

//Todo: There is adifferent kinds of data types which is used to their specific purpose.
  //* 1: String: string values are define in inverted quoates such as "String value"
  //* 2: num: num is used to define number without inverted quotes
  //* int: sub-category of num which is used to define integer values
  //* double: sub-category of num which is used to define decimal point  values

  print("\n******--DATATYPES--******\n");
  int a = 2;
  String str = "collection of character";
  double wh_num = 2.567;
  bool check = true;
  List lst = [1, 2, 3];

// ************************* Q5 done********************
}
