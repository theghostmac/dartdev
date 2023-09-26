void main() {
  final message = StringBuffer();
  message.write("hello");
  message.write(", my name is ");
  message.write("GhostMac");
  message.toString();
  print("$message");

  var firstName = "Ghost";
  var lastName = "Mac";

  final fullName = firstName + " " + lastName;
  final myDetails = StringBuffer();
  myDetails.write("Hello, ");
  myDetails.write("my name is ");
  myDetails.write(fullName);
  myDetails.toString();
  print("$myDetails");
}
