import 'dart:io';

void main() {
  print("Multiplication Table Generator!\n");

  stdout.write("Enter a number to generate its multiplication table: ");
  int number = int.tryParse(stdin.readLineSync() ?? "") ?? 0;

  print("\nMultiplication Table for $number:");
  print("----------------------------------");

  int sum = 0;

  for (int i = 1; i <= 10; i++) {
    int product = number * i;
    print("$number x $i = $product");
    sum += product;
  }

  print("----------------------------------");
  print("Sum of the first 10 multiples of $number is: $sum");
}
