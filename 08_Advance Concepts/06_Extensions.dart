extension CapitalizeFirstLetter on String {
  String capitaliseFirstLetter() {
    return this[0].toUpperCase() + substring(1);
  }
}

void main() {
  String motivation = "discipline is permanent";
  motivation = motivation.capitaliseFirstLetter();
  print(motivation);

  String name = "harsh";

  print(name.capitaliseFirstLetter());
}
