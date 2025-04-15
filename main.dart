import 'dart:io';

void main() {
  // Sign Up Process
  print("=== SIGN UP ===");
  stdout.write("Enter a username: ");
  String? signUpUsername = stdin.readLineSync();

  stdout.write("Enter a password: ");
  String? signUpPassword = stdin.readLineSync();

  print("\nAccount created successfully!\n");

  // Login Process
  print("=== LOGIN ===");
  stdout.write("Enter your username: ");
  String? loginUsername = stdin.readLineSync();

  stdout.write("Enter your password: ");
  String? loginPassword = stdin.readLineSync();

  // Condition check using if-else
  if (loginUsername == signUpUsername && loginPassword == signUpPassword) {
    print("\nLogin successful! Welcome $loginUsername 😊");
  } else {
    print("\nLogin failed. Incorrect username or password ❌");
  }
}
