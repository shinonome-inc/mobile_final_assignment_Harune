import 'package:flutter/material.dart';

import '../constants/assets.dart';
import '../constants/styles.dart';

class TopPage extends StatelessWidget {
  const TopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            ImagePaths.topPageBackground,
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.cover,
          ),
          Container(
            color: Colors.black.withOpacity(0.2),
          ),
          SafeArea(
            top: false,
            child: Center(
              child: Column(
                children: [
                  const SizedBox(height: 220),
                  const Text(
                    'Qiita Feed App',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 36,
                      fontFamily: FontFamilies.pacifico,
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    '-PlayGround-',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.25,
                      fontFamily: FontFamilies.notoSansJP,
                    ),
                  ),
                  const Spacer(),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Column(
                      children: [
                        FilledButton(
                          onPressed: () {
                            // TODO:
                          },
                          style: AppButtonStyles.roundedButton.copyWith(
                            backgroundColor:
                                const WidgetStatePropertyAll(AppColors.green),
                            foregroundColor: const WidgetStatePropertyAll(
                              AppColors.paleWhite,
                            ),
                          ),
                          child: const Text(
                            'ログイン',
                            style: AppTextStyles.roundedButton,
                          ),
                        ),
                        const SizedBox(height: 16),
                        TextButton(
                          onPressed: () {
                            // TODO:
                          },
                          style: AppButtonStyles.roundedButton.copyWith(
                            foregroundColor:
                                const WidgetStatePropertyAll(Colors.white),
                          ),
                          child: const Text(
                            'ログインせずに利用する',
                            style: AppTextStyles.roundedButton,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 30),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
