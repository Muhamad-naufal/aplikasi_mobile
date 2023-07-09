import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:quiz3/pages/auth_pages.dart';
import 'package:rive/rive.dart';

import '../components/animated_btn.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  // text editing controllers
  late RiveAnimationController _btnAnimationController;

  @override
  void initState() {
    _btnAnimationController = OneShotAnimation("active", autoplay: false);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              width: MediaQuery.of(context).size.width * 1.7,
              bottom: 200,
              left: 100,
              child: Image.asset("assets/Backgrounds/Spline.png")),
          Positioned.fill(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaY: 10, sigmaX: 20),
            ),
          ),
          const RiveAnimation.asset("assets/RiveAssets/shapes.riv"),
          Positioned.fill(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaY: 30, sigmaX: 30),
              child: SizedBox(),
            ),
          ),
          SafeArea(
              child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Spacer(),
                const SizedBox(
                  width: 260,
                  child: Column(
                    children: [
                      Text(
                        "Code, Learn, Grow.",
                        style: TextStyle(
                            fontSize: 60, fontFamily: "Poppins", height: 1.2),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                          "Belajar bahasa prmrograman, tanyakan dan diskusikan dengan seluruh pengguna,"
                          "chat seseorang untuk bertanya dan berdiskusi ecara private")
                    ],
                  ),
                ),
                const Spacer(
                  flex: 2,
                ),
                AnimatedBtn(
                  press: () {
                    _btnAnimationController.isActive = true;
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const AuthPage()));
                  },
                  btnAnimationColtroller: _btnAnimationController,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 24.0),
                  child: Text(
                      "Kemampuan bahasa pemrograman adalah keterampilan berharga yang dapat membuka pintu menuju masa "
                      "depan yang cerah. Berinvestasilah pada diri sendiri dan jadilah ahli dalam bidang ini."),
                )
              ],
            ),
          ))
        ],
      ),
    );
  }
}
