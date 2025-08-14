import 'dart:io';

void main() {
    print("Enter your number:");
    int? number = int.parse(stdin.readLineSync()!);
    print("Your number is ${number}");

    if (number >= 18)
    {
        print("You are an adult!");
    } else {
        print("You are a minor!");
    }
}