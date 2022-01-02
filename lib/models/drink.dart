class Drink {
  String? thname;
  int? price;
  bool? checked;

  Drink(this.thname, this.price, this.checked);

  static getDrink() {
    return [
      Drink('กาแฟดำ', 99, true),
      Drink('คาปูชิโน่', 89, false),
      Drink('โกโก้', 39, false),
      Drink('ชาเขียว', 69, false),
      Drink('ชาไทย', 49, false),
      Drink('กาแฟโบราณ', 39, true),
    ];
  }
}
