import 'dart:io';
import 'dart:math';
void main() {
print("Question 4");
print("============");

stdout.write("Enter The Base:");
double base = double.parse(stdin.readLineSync()!);

stdout.write("Enter The Exponent:");
double exponent = double.parse(stdin.readLineSync()!);

num result = pow(base, exponent);

print('$base^$exponent = $result');


print("Question 5");
print("===========");

stdout.write("Enter The Temperature in Celcius:");
double C = double.parse(stdin.readLineSync()!);

double F = (9/5)*C+3;

print("The Temperature In Fahrenheit is: $F");

}
