import 'dart:io';
void main() {
print("Question 1");
print("============");

stdout.write("Enter The Base:");
double base = double.parse(stdin.readLineSync()!);

stdout.write("Enter The Height:");
double height = double.parse(stdin.readLineSync()!);

double area = base*height/2;

print("The Area Of Triangle is: $area");

print("Question 2");
print("============");

stdout.write("Enter The Fisrt Floating Number:");
double firstNumber = double.parse(stdin.readLineSync()!);

stdout.write("Enter The Second Floating Number:");
double secondNumber = double.parse(stdin.readLineSync()!);

double average = firstNumber+secondNumber/2;

print("The Average OF Two Floating Numbers is: $average");

print("Question 3");
print("===========");

stdout.write("Enter The Radius:");
double r = double.parse(stdin.readLineSync()!);

double pi = 3.14;

double V = (4/3)*pi*(r*r*r);
double A = 4*pi*(r*r);

print("The Volume OF surface is: $V");
print("The Area Of The Surface is: $A");

}

