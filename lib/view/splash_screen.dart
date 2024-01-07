import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:getx_mvvm_mvc/resources/assets/image_assets.dart';
import 'package:getx_mvvm_mvc/resources/colors/app_colors.dart';
import 'package:getx_mvvm_mvc/resources/styles/app_typography.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Flutter Developer",
          style: AppTypography.kBold16.copyWith(color: AppColors.kWhiteColor),
        ),
        backgroundColor: AppColors.kGreyColor,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 200.r,
            backgroundImage: const AssetImage(ImageAssets.kProfilePicture),
          ),
          Text(
            "Shahzain Ahmed",
            style: AppTypography.kBold22.copyWith(color: AppColors.kGreyColor),
          ),
          Text(
            "Mobile App Developer",
            style: AppTypography.kBold14.copyWith(color: AppColors.kRedColor),
          ),
        ],
      ),
    );
  }
}
