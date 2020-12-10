class Product {
  final String uuid;
  final String title;
  final int age;

  Product(this.uuid, this.title, this.age);

  Map<String, dynamic> toMap({bool withId = false}) => {
        if (withId) 'uuid': uuid,
        'title': title,
        'age': age,
      };

  static Product fromMap(Map map) => Product(
        map['uuid'],
        map['title'],
        map['age']
      );

  @override
  String toString() {
    return 'Product{uuid: $uuid, title: $title, age: $age}';
  }
}

/*class Price {
  final String uuid;
  final int price1;
  final int price2;

  Price(this.uuid, this.price1, this.price2);

  Map<String, dynamic> toMap({bool withId = false}) => {
        if (withId) 'uuid': uuid,
        'price1': price1,
        'price2': price2,
      };

  static Price fromMap(Map map) => Price(
        map['uuid'],
        map['price1'],
        map['price2'],
      );

  @override
  String toString() {
    return 'Price{uuid: $uuid, price1: $price1, price2: $price2}';
  }
}
*/
