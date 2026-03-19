void main() {
  String movie = " Peaky Blinders ";
  String mainChar = "Thomas Shelby ";

  print("This is main character in uppercase: ${mainChar.toUpperCase()}");
  print("This is main character in lowercase: ${mainChar.toLowerCase()}");
  print("This is movie trimed ${movie.trim()}");
  print("This is movie trimed on the right only ${movie.trimRight()}");
  print("This is comparing movie name to character ${mainChar.compareTo(movie)}");
  print("This is thomas replaced with Aurthor: ${mainChar.replaceAll("Thomas", "Aurthor")}");

}