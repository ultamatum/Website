import 'package:flutter/material.dart';
import 'package:provider_architecture/provider_architecture.dart';
import 'package:website/datamodels/navbar_item_model.dart';

class NavBarItemDesktop extends ProviderWidget<NavBarItemModel> {
  @override
  Widget build(BuildContext context, NavBarItemModel model) {
    return Text(
      model.title,
      style: TextStyle(
        fontSize: 18,
        color: Colors.white,
      ),
    );
  }
}
