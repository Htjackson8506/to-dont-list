// Data class to keep the string and have an abbreviation function

class Item {
  Item({required this.name});

  final String name;
  bool priority = false;

  String abbrev() {
    return name.substring(0, 1);
  }

  bool getPriority() {
    return priority;
  }
}
