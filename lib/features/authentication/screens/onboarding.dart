import 'package:ecommerce/utils/constants/image_strings.dart';
import 'package:ecommerce/utils/constants/sizes.dart';
import 'package:ecommerce/utils/constants/text_strings.dart';
import 'package:ecommerce/utils/helpers/helper_function.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            children: [
              Column(
                children: [
                  Image(
                      width: AHelperFunctions.screenWidth() * 0.8,
                      height: AHelperFunctions.screenHeight() * 0.6,
                      image: const AssetImage(AImages.onBoardingImage1)),
                  Text(
                    ATexts.onBoardingSubTitle1,
                    style: Theme.of(context).textTheme.headlineMedium,
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: ASizes.spaceBtwItems),
                  Text(
                    ATexts.onBoardingSubTitle1,
                    style: Theme.of(context).textTheme.bodyMedium,
                    textAlign: TextAlign.center,
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
