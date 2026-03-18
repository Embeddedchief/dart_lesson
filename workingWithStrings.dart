void main(){
  String schoolName = "McPherson University";  // here i declared a variable to hold school name and passed value mcpherson to it
  String course = "Software Engineering"; // here i declared a variable to hold course name and passed value software engineering to it
  String fullName = "Samuel Oluwasetemi"; // here i declared a variable to hold full name and passed value samuel oluwasetemi to it
  String hobby = """Playing Football
                    Writing code
                    Designing
                    Having fun on X """; // here i declared a variable to hold multi line String

  // printing the variables
  print("My name is $fullName, i am a $course student in $schoolName, my hobbies are $hobby"); // this prints the information about me using string interpolation
  print("My name is $fullName \n I am a $course student in $schoolName \n My hobbies are: \n\t $hobby"); // this also prints the information about me but using new line and tab method
  print(r"My name is $fullName, i am a $course student in $schoolName, my hobbies are $hobby"); // here i tried creating a raw string, a string that output the content as it is without any interpolation or special character processing

}