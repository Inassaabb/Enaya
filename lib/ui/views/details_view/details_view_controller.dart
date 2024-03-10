import 'package:flutter_application_1/core/data/model/apis/product_model.dart';
import 'package:flutter_application_1/core/services/base_controller.dart';
import 'package:get/get.dart';

class DetailsViewController extends BaseControoler {
  DetailsViewController(ProductModel mealmodel) {
    model = mealmodel;
  }
  ProductModel model = ProductModel();
}
