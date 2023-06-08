import 'package:event_management_app/core/constants/navigation_constants.dart';
import 'package:event_management_app/views/home_view/home_view.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

class NavigationService {
  static List<GetPage> routes = [
    GetPage(
      name: NavigationConstansts.home,
      page: () => const HomePage(),
    ),
  ];
}
