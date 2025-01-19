void main() {
  String firstName = "Suresh"; // Your First Name
  String secondName = "Nuwan"; // Your Second Name
  int age = 24; // Your Age

  print(firstName);
  print(secondName);
  print(age);
  //print Full Name (Concatenate)
  String fullName = firstName + " " + secondName;
  print(fullName);

// Print "My name is Suresh Nuwan. I'm 24 years old."
  print("My name is $firstName $secondName. I'm $age years old.");

// convert Upper Case
  print(firstName.toUpperCase());

// conver Lover Case
  print(firstName.toLowerCase());

// get length
  print(firstName.length);

// get one first 3 letter of Suresh
  print(firstName.substring(0, 3));

// replace Suresh to Tharaka
  print(firstName.replaceAll("Suresh", "Tharaka"));
  print(firstName);
}
