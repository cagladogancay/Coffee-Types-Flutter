class Coffee {
  String _coffeeName;
  String _coffeeDescription;
  String _coffeeImage;

  Coffee(this._coffeeName, this._coffeeDescription, this._coffeeImage);

  String get coffeeImage => _coffeeImage;

  set coffeeImage(String value) {
    _coffeeImage = value;
  }

  String get coffeeDescription => _coffeeDescription;

  set coffeeDescription(String value) {
    _coffeeDescription = value;
  }

  String get coffeeName => _coffeeName;

  set coffeeName(String value) {
    _coffeeName = value;
  }
}
