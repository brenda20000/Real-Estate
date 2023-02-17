//This is a list-Data_Type Used to list items in a variable
List realPropertyUses = [
  "residential",
  "commercial",
  "agricultural",
  "industrial"
];
void main() {
  /*This is integer and double Data_Type. integer used to represent whole numbers
  while double is used to represent fractional numbers */
  String approx(int number, double num) {
    //Here String to identify a sequense of characters.
    return "About $number to $num Million off-plan homes remain unfinished across China.";
  }

//data_type = Map used to identify a key to its value.
  Map cities = {
    "London": "4,000,000USD",
    "Tokyo": "3,000,000USD",
    "New York": "6,000,000USD"
  };
  print(realPropertyUses);
  print(approx(2, 2.5));
  print(cities);
}
