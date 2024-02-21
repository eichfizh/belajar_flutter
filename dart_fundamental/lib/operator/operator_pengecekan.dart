void main(List<String> args) {
  Object object = "hello";

// Ini versi dinamis
  if (object is String) {
    print("Objeck adalah ${object.runtimeType}");
  } else {
    print("Objeck adalah ${object.runtimeType}");
  }

// Ini versi tidak dinamis
  if (object is! String) {
    print("Objeck adalah String");
  } else {
    print("Objeck adalah bukan String");
  }
}