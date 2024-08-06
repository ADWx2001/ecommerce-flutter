import 'package:get/get.dart';

class OnBoardingController extends GetxController{
  static OnBoardingController get instance => Get.find();

  ///variables
  ///Update current index when page scroll
  void updatePageIndicatoe(index){}
  ///Jump to the specific dt selected page
  void dotNavigationClick(index){}
  ///Update current index and jump to the next page
  void nextPage(){}
  ///uppdate current index and jump to the last page
  void skipPage(){}
}