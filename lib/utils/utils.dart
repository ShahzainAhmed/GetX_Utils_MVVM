import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:getx_mvvm_mvc/resources/colors/app_colors.dart';

class Utils {
  static void fieldFocusChange(
      BuildContext context, FocusNode currentFocus, FocusNode nextFocus) {
    currentFocus.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);
  }

  static toastMessageBottom(String message) {
    Fluttertoast.showToast(
      msg: message,
      backgroundColor: AppColors.kBlackColor,
      gravity: ToastGravity.BOTTOM,
    );
  }

  static toastMessageCenter(String message) {
    Fluttertoast.showToast(
      msg: message,
      backgroundColor: AppColors.kBlackColor,
      gravity: ToastGravity.CENTER,
    );
  }

  static snackBar(String title, String message) {
    Get.snackbar(title, message);
  }
}
