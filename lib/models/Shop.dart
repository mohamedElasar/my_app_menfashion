import 'package:my_app_menfashion/models/category.dart';

class Shop {
  final String title;
  final String id;
  final String address;
  final List<dynamic> categories;
  final String imageUrl;
  final String description;
  final List<dynamic> items;

  Shop(
      {this.description,
      this.items,
      this.imageUrl,
      this.title,
      this.id,
      this.categories,
      this.address});
}
