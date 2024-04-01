class CategoryModel {
  final String id;
  final String text1;
  final String text2;
  final Function() onTap;

  CategoryModel(
      {required this.id,
      required this.text1,
      required this.text2,
      required this.onTap});

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is CategoryModel && other.id == id;
  }

  @override
  int get hashCode {
    return id.hashCode;
  }
}
