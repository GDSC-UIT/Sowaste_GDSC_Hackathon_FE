import 'package:get/get.dart';

import 'app_routes.dart';

class AppPages {
  static final List<GetPage> pages = [
    //home page
   
    GetPage(
        name: AppRoutes.onboardingPage,
        page: () => OnboardingScreen(),
        transition: Transition.cupertino,
        binding: OnBoardingBinding()),
    GetPage(
        name: AppRoutes.dictionaryPage,
        page: () => const DictionaryOverviewScreen(),
        transition: Transition.cupertino,
        binding: DictionaryBinding()),

    GetPage(
        name: AppRoutes.savedTypesPage,
        page: () => const SavedTrashesScreen(),
        transition: Transition.cupertino,
        binding: DictionaryBinding()),
    GetPage(
        name: AppRoutes.recentTypesPage,
        page: () => const RecentTypesScreen(),
        transition: Transition.cupertino,
        binding: DictionaryBinding()),
    GetPage(
        name: AppRoutes.quizzesPage,
        page: () => const QuizzesScreen(),
        transition: Transition.cupertino,
        binding: DictionaryBinding()),

    GetPage(
        name: AppRoutes.trashDetailPage,
        page: () => const TrashDetailScreen(),
        transition: Transition.cupertino,
        binding: DictionaryBinding()),
    GetPage(
        name: AppRoutes.detectPage,
        page: () => TrashDetectingScreen(),
        transition: Transition.cupertino,
        binding: TrashDetectingBinding()),

    // env news
    GetPage(
        name: AppRoutes.environmentNewsPage,
        page: () => EnvironmentNewsOverviewScreen(),
        transition: Transition.cupertino,
        binding: EnvironmentBinding()),
    GetPage(
        name: AppRoutes.detailNewsPage,
        page: () => EnvsNewsDetailScreen(),
        transition: Transition.cupertino,
        binding: EnvironmentBinding()),
    //dictionary
    GetPage(
      name: AppRoutes.questionsPage,
      page: () => QuestionScreen(),
      transition: Transition.cupertino,
      binding: DictionaryBinding(),
    ),
    GetPage(
      name: AppRoutes.questionsPage,
      page: () => QuestionScreen(),
      transition: Transition.cupertino,
      binding: DictionaryBinding(),
    ),
    //base
    GetPage(
        name: AppRoutes.base,
        page: () => BaseScreen(),
        transition: Transition.cupertino,
        binding: BaseBinding()),

    GetPage(
        name: AppRoutes.mapPage,
        page: () => const MapScreen(),
        transition: Transition.cupertino,
        binding: BaseBinding()),
    //image
    GetPage(
      name: AppRoutes.pickImageScreen,
      page: () => PickImageScreen(),
      transition: Transition.cupertino,
    ),

    //Test tflite
  ];
}
