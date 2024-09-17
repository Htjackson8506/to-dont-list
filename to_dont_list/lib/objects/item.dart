// Data class to keep the string and have an abbreviation function

class Item {
  const Item({required this.name, required this.priority});

  final String name;
  final bool priority;

  String abbrev() {
    return name.substring(0, 1);
  }

  bool getPriority() {
    return priority;
  }
}
