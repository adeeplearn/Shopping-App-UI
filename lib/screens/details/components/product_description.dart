import 'package:flutter/material.dart';
import 'package:shopping_app/models/Product.dart';

import '../../../constant.dart';

class ProductDescription extends StatelessWidget {
  const ProductDescription({
    Key key,
    @required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPadding),
      child: Text(
        product.desc,
        style: TextStyle(height: 1.5),
        textAlign: TextAlign.justify,
      ),
    );
  }
}
