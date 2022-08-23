import 'package:flutter/material.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/models/product.dart';
import 'package:store_app/widgets/details/details_body.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key, required this.product}) : super(key: key);
  final Product product;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kPrimaryColor,
        appBar: detailsAppBar(context),
        body: DetailsBody(product: product));
  }
}

AppBar detailsAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: kBackgroundColor,
    elevation: 0,
    leading: IconButton(
      padding: const EdgeInsets.only(right: kDefaultPadding),
      onPressed: () {
        Navigator.pop(context);
      },
      icon: const Icon(
        Icons.arrow_back,
        color: kPrimaryColor,
      ),
    ),
    title: const Text(
      'رجوع',
      style:
          TextStyle(fontFamily: 'Almarai', color: Colors.black, fontSize: 15),
    ),
    centerTitle: false,
  );
}
