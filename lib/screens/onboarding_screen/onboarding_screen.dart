import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:social_media_with_chatgpt/routes/app_router.dart';
import 'package:social_media_with_chatgpt/shared/utils/app_colors.dart';
import 'package:social_media_with_chatgpt/shared/utils/shared_preference.dart';
import 'package:social_media_with_chatgpt/shared/widgets/app_button.dart';
import 'package:social_media_with_chatgpt/shared/widgets/text/app_text.dart';
import 'constants.dart';

class OnboardingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    sp.prefs.setBool("logged_before", true);
    return IntroductionScreen(
      freeze: false,
      pages: [
        PageViewModel(
          title: kTitle1,
          body: kBodyText1,
          image: kImageLogo,
          decoration: const PageDecoration(
            pageColor: Colors.white,
            titleTextStyle: TextStyle(
                color: Colors.orange, fontSize: 24, fontWeight: FontWeight.bold),
            bodyTextStyle: TextStyle(color: AppColors.blue, fontSize: 24),
            imagePadding: EdgeInsets.all(16),
          ),
        ),
        PageViewModel(
          title: kTitle2,
          bodyWidget: const Column(
            children: [
              AppText(kBodyText2,
                  color: AppColors.blue,
                  fontSize: 18,
                  textAlign: TextAlign.center),
              SizedBox(height: 30),
            ],
          ),
          image: kImageLogo,
          decoration: const PageDecoration(
            pageColor: Colors.white,
            titleTextStyle: TextStyle(
                color: Colors.blue, fontSize: 22, fontWeight: FontWeight.bold),
            imagePadding: EdgeInsets.all(16),
          ),
        ),
        PageViewModel(
          title: kTitle3,
          bodyWidget: const Column(
            children: [
              AppText(
                kBodyText3,
                fontSize: 18,
                color: AppColors.blue,
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 16,
              ),
              SizedBox(
                width: 180,
                child: LoginButton(),
              ),
              SizedBox(
                height: 16,
              ),
              SizedBox(
                width: 180,
                child: RegistrationButton(),
              ),
            ],
          ),
          image: kImageLogo,
          decoration: const PageDecoration(
              pageColor: Colors.white,
              titleTextStyle: TextStyle(
                  color: Colors.blue,
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
              imagePadding: EdgeInsets.all(10)),
        ),
      ],
      showDoneButton: false,
      showNextButton: false,
      showSkipButton: false,
      dotsDecorator: DotsDecorator(
        size: const Size.square(10.0),
        activeSize: const Size(20.0, 10.0),
        activeColor: Colors.orange,
        color: Colors.black26,
        spacing: const EdgeInsets.symmetric(horizontal: 3.0),
        activeShape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(25.0)),
      ),
    );
  }
}

class RegistrationButton extends StatelessWidget {
  const RegistrationButton({super.key});

  @override
  Widget build(BuildContext context) {
    return AppButton(
      title: "Đăng ký",
      onPressed: () => Get.toNamed(Routes.connectToServer),
      color: Colors.orange,
    );
  }
}

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return AppButton(
      title: "Đăng Nhập",
      onPressed: () => Get.toNamed(Routes.connectToServer),
      color: AppColors.blue,
    );
  }
}
