import 'package:flutter/material.dart';
import 'package:flutter_payflow/shared/themes/app_colors.dart';

import 'modules/splash/splash_page.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PlayFlow',
      theme: ThemeData(
        primaryColor: AppColors.primary
      ),
      home: SplashPage(),
    );
  }
}
