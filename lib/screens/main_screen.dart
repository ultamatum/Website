import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:website/constants.dart';

import 'main_screen_sections/intro_section.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          physics: const BouncingScrollPhysics(),
          children: [
            const IntroSection(),
            Container(
              padding: const EdgeInsets.only(top: 57),
              color: primaryColor,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Text(
                        "Hi, I’m Alexander...",
                        style: TextStyle(
                          color: Color(
                            0xffffffff,
                          ),
                          fontSize: 48,
                          fontWeight: FontWeight.w700,
                          fontFamily: "Open Sans",
                        ),
                      ),
                      SizedBox(
                        height: 26,
                      ),
                      Text(
                        "Having just completed my Degree at Abertay University in Dundee, I am looking to further develop my programming skills.Although my passion is gaming, I have experience in working in different industries such as public sector, telesales and web development. \n\nI am a hard worker and keen learner, and believe I would be an asset to any company I worked for. I have a huge interest in anything computer related. I am also a collector of retro games, consoles and pop culture collectables.\n\nMy dream is to one day be the owner of my own games development company.\n",
                        style: TextStyle(
                          color: Color(
                            0xffffffff,
                          ),
                          fontSize: 18,
                          fontWeight: FontWeight.normal,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 26,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(24),
                            topRight: Radius.circular(24),
                            bottomLeft: Radius.circular(24),
                            bottomRight: Radius.circular(24),
                          ),
                          boxShadow: const [
                            BoxShadow(
                                color: Color.fromRGBO(
                                    0, 0, 0, 0.20000000298023224),
                                offset: Offset(0, 1),
                                blurRadius: 3)
                          ],
                          color: const Color.fromRGBO(18, 18, 18, 1),
                          border: Border.all(
                            color: const Color.fromRGBO(255, 255, 255, 1),
                            width: 2,
                          ),
                        ),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 0, vertical: 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Container(
                              decoration: const BoxDecoration(),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 151, vertical: 42),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: const BoxDecoration(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                    child: SvgPicture.asset(
                                      'assets/code.svg',
                                      semanticsLabel: 'vector',
                                    ),
                                  ),
                                  const SizedBox(height: 43),
                                  const Text(
                                    'C++',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 34,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.0588235294117647),
                                  ),
                                  const SizedBox(height: 43),
                                  const Text(
                                    'C#',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 34,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.0588235294117647),
                                  ),
                                  const SizedBox(height: 43),
                                  const Text(
                                    'Java',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 34,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.0588235294117647),
                                  ),
                                  const SizedBox(height: 43),
                                  const Text(
                                    'JS / TS',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 34,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.0588235294117647),
                                  ),
                                  const SizedBox(height: 43),
                                  const Text(
                                    'Flutter / Dart',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 34,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.0588235294117647),
                                  ),
                                  const SizedBox(height: 43),
                                  const Text(
                                    'HTML / CSS',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 34,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.0588235294117647),
                                  ),
                                  const SizedBox(height: 43),
                                  const Text(
                                    'Python',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 34,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.0588235294117647),
                                  ),
                                  const SizedBox(height: 43),
                                  const Text(
                                    'HLSL / GLSL',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 34,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.0588235294117647),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 0),
                            Transform.rotate(
                              angle: -0.03331149512594409 * (pi / 180),
                              child: SvgPicture.asset('assets/Separator.svg',
                                  semanticsLabel: 'separator'),
                            ),
                            const SizedBox(width: 0),
                            Container(
                              decoration: const BoxDecoration(),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 205, vertical: 42),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Container(
                                      width: 48,
                                      height: 48,
                                      decoration: const BoxDecoration(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: SvgPicture.asset(
                                                'assets/software.svg',
                                                semanticsLabel: 'vector')),
                                      ])),
                                  const SizedBox(height: 43),
                                  const Text(
                                    'Unity',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 34,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.0588235294117647),
                                  ),
                                  const SizedBox(height: 43),
                                  const Text(
                                    'VSCode',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 34,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.0588235294117647),
                                  ),
                                  const SizedBox(height: 43),
                                  const Text(
                                    'Unreal',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 34,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.0588235294117647),
                                  ),
                                  const SizedBox(height: 43),
                                  const Text(
                                    'Figma',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 34,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.0588235294117647),
                                  ),
                                  const SizedBox(height: 43),
                                  const Text(
                                    'Git / Github',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 34,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.0588235294117647),
                                  ),
                                  const SizedBox(height: 43),
                                  const Text(
                                    'Terminal',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 34,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.0588235294117647),
                                  ),
                                  const SizedBox(height: 43),
                                  const Text(
                                    'NodeJS',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 34,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.0588235294117647),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
