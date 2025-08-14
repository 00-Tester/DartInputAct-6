import 'dart:io';

void main() {
    print("Enter your number:");
    double? number = double.parse(stdin.readLineSync()!);
    print("Your number is ${number}");
}

void main() {
    print("Enter your Name:");
    String? name = stdin.readLineSync();
    print("Enter your Section:");
    String? sect = stdin.readLineSync();
    print("Enter your Subject:");
    String? subj = stdin.readLineSync();

    print("Enter your 1st number:");
    int? onenum = int.parse(stdin.readLineSync()!);
    print("Enter your 2nd number:");
    int? twonum = int.parse(stdin.readLineSync()!);
    print("Enter your 3rd number:");
    int? threenum = int.parse(stdin.readLineSync()!);

    print("Name: ${name}, Section: ${sect}, Subject: ${subj}");
    print('NumOutput = ${onenum + twonum + threenum}');
    print('NumOutput2 = ${twonum - onenum - threenum}');
    print('NumOutput3 = ${onenum / twonum * threenum}');
}