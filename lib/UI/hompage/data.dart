class ProductModel {
  int id;
  String image;
  String title;
  String type;
  String description;
  double price;

  ProductModel(
      this.id, this.image, this.title, this.type, this.description, this.price);
}

class Data {
  static List<ProductModel> generateProducts() {
    return [
      ProductModel(1, "assets/images/nike1.png", "Nike Jordan", "BEST SELLER",
          "men shoes", 302.000),
      ProductModel(2, "assets/images/nike2.png", "Nike Air Max", "BEST SELLER",
          "men shoes", 752.000),
      //ProductModel(3, "assets/images/nike1.png", "Air Max 51", "BEST SELLER",
      //"men shoes", 99.56),
      //ProductModel(4, "assets/images/nike1.png", "EM Shoes", "BEST SELLER",
      //"men shoes", 212.56),
    ];
  }

  static List<ProductModel> generateCategories() {
    return [
      ProductModel(1, "assets/images/nike1.png", "All Shoes", "Men's Shoes",
          "men shoes", 302.000),
      ProductModel(2, "assets/images/nike2.png", "Outdoor", "Men's Shoes",
          "men shoes", 752.000),
      //ProductModel(3, "assets/images/nike1.png", "Tennis", "Men's Shoes",
      //"men shoes", 99.56),
      //ProductModel(4, "assets/images/nike1.png", "Rugby", "Men's Shoes",
      //"men shoes", 212.56),
    ];
  }
}
