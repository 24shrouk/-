import 'package:flutter/material.dart';
import 'package:new_app/models/category_model.dart';
import 'package:new_app/theme/saved_provider.dart';

class Category extends StatefulWidget {
  const Category({
    super.key,
    required this.categoryModel,
  });

  final CategoryModel categoryModel;

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: GestureDetector(
        onTap: widget.categoryModel.onTap,
        child: Container(
          alignment: Alignment.centerRight,
          padding: const EdgeInsets.only(left: 16),
          width: double.infinity,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: const Color.fromARGB(255, 243, 233, 221),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(
                      onPressed: () {
                        SavedProvider.of(context, listen: false)
                            .toggleFavorite(widget.categoryModel);
                        setState(() {});
                      },
                      icon: Icon(
                        SavedProvider.of(context, listen: false)
                                .isExist(widget.categoryModel)
                            ? Icons.bookmark
                            : Icons.bookmark_border,
                        color: Colors.brown,
                      )),
                  const SizedBox(
                    width: 70,
                  ),
                  Text(
                    widget.categoryModel.text1,
                    style: const TextStyle(
                        fontSize: 24, color: Color.fromARGB(255, 245, 170, 79)),
                  )
                ],
              ),
              Text(
                widget.categoryModel.text2,
                style: const TextStyle(
                    fontSize: 24, color: Color.fromARGB(255, 110, 3, 3)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
