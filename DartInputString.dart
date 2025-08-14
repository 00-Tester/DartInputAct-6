import 'dart:io';

void main() {
    print("Enter your First Name:");
    String? firstname = stdin.readLineSync();
    print("Enter your Last Name:");
    String? lastname = stdin.readLineSync();
    print("Enter your Email Address:");
    String? emailadd = stdin.readLineSync();
    print("Name: ${firstname} ${lastname}");
    print("Email: ${emailadd}");

    if (firstname != null && firstname.trim().isNotEmpty) {
        print("Registration Successful");
    } else {
        print("Incorrect Input");
    }
}