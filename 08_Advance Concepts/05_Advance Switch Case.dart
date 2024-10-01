void main() {
  int page = 1;
  int lastPage = 1;

  final text = switch (lastPage) {
    0 => "Click Here",
    1 when page == lastPage => "Click me",
    _ => "none" // _ -> default
  };

  print(text);

  String motivation = "discipline is permanent";
  motivation = motivation[0].toUpperCase() + motivation.substring(1);
  print(motivation);
}
