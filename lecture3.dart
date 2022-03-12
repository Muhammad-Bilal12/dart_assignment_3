import 'dart:io';

void main() {
  //! login Page Functionality

  print("Enter your Email");
  var u_email = stdin.readLineSync();
  print("Enter your Password");
  var u_passWord = stdin.readLineSync();

  if (u_email == "abc123@gmail.com") {
    if (u_passWord == "87654321") {
      print("LOGIN SUCCESSFUL");
    } else {
      print("Password is incorrect");
    }
  } else {
    print("Invalid Data");
  }
}
