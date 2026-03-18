void main(){
  List<String> food = ["Rice", "Beans", "Yam", "Plantain"]; // here i declared a list of string to hold food items and passed values to it
  Set<String> daysOfTheWeek = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"}; // here i declared a set of string to hold the days of the week and passed values to it
  Map<String, String> myDetails = {
    'name' : 'Samuel',
    'course' : 'Mobile Application Development',
    'gender' : 'male',
    'height' : '6.1ft'
  };

  //printing the list, set and map
  print("The food items in the list are: $food \nthe first item is ${food[0]}, \nsecond item is ${food[1]} \nthe last item is ${food[2]}"); // this prints the list of food items
  print("The days of the week are $daysOfTheWeek}");
  print("My details is $myDetails \n I am ${myDetails['height']} tall");

}