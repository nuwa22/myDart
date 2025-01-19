void main() {
  double x = 5;
  int y = 10;
  String firstName = "Alice";
  String lastName = "Johnson";

  // Increment/Decrement/Multiply/Divide 'x' by 2 using a compound assigment operator.
  x += 2;
  print("x = $x");
  x -= 2;
  print("x = $x");
  x *= 2;
  print("x = $x");
  x /= 2;
  print("x = $x");

  // Decrement 'y' by 1using a prefix/postfix decrement operator.

  --y;
  print("y prefix = $y");

  y--;
  print("y postfix = $y");

  //Concatinate the first and last names and store the result in a variable 'fullName'.
  String fullName = firstName + " " + lastName;
  print(fullName);

  //print the full name in one line code.
  print("Full Name is $firstName $lastName.");

  //Use a compound assignment operator to add the string "is great!" to 'fullName'.
  //Compound assigment
  fullName += " is Great!";
  print(fullName);

  //Print the final values of 'x' , 'y' and 'fullName'.
  print("final value x= $x");
  print("final value y= $y");
  print("Full name is $fullName");
}
