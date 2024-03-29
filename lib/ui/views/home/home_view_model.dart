import 'package:stacked/stacked.dart';

import '../../../app/configs.dart';
import '../../../core/services/url_launcher_service.dart';

class HomeViewModel extends BaseViewModel {
  final UrlLauncherService _urlLauncherService = UrlLauncherService();

  bool isIntroCompleted = false;
  bool isHoveredOnGetInTouch = false;
  bool isShortIntroCompleted = false;
  Map<String, String> skills = {
    'Mobile Developer': 'assets/images/android.png',
    'Flutter Developer': 'assets/images/ml.png',
    'Web Developer': 'assets/images/web.png',
    'Designer': 'assets/images/design.png',
  };
  void changeShortIntroToCompleted() {
    isShortIntroCompleted = true;
    notifyListeners();
  }

  changeHoveredBoolean(bool value) {
    isHoveredOnGetInTouch = value;
    notifyListeners();
  }

  changeIntroToCompleted() {
    isIntroCompleted = true;
    notifyListeners();
  }

  getInTouch() async {
    await _urlLauncherService.launchUrl(SocialLinks.linkedinUrl);
  }

  init(context) async {}

  navigateToUrl(String url) async {
    await _urlLauncherService.launchUrl(url);
  }
}
