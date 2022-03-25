// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:portfolio/controller/tag/logo_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:portfolio/controller/tag/profile_picture_custom.dart';
import 'package:portfolio/controller/tag/software_developer_custom.dart';
import 'package:portfolio/controller/tag/down_arrow_custom.dart';
import 'package:portfolio/widgets/symbols/down_arrow.g.dart';

class LandingMobile extends StatefulWidget {
  const LandingMobile({
    Key? key,
  }) : super(key: key);
  @override
  _LandingMobile createState() => _LandingMobile();
}

class _LandingMobile extends State<LandingMobile> {
  _LandingMobile();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Stack(children: [
        Positioned(
          right: 19.0,
          width: 157.0,
          top: 23.0,
          height: 43.0,
          child: LogoCustom(
              child: Container(
                  width: 157.000,
                  height: 43.000,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 184.0,
                      top: 0,
                      height: 38.0,
                      child: Container(
                          width: 184.000,
                          height: 38.000,
                          child: AutoSizeText(
                            '👁🚛❤️💻',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.left,
                          )),
                    ),
                  ]))),
        ),
        Positioned(
          left: 23.0,
          width: 30.0,
          top: 27.0,
          height: 30.0,
          child: Container(
              width: 30.000,
              height: 30.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 30.0,
                  top: 0,
                  height: 3.75,
                  child: Container(
                    width: 30.000,
                    height: 3.750,
                    decoration: BoxDecoration(
                      color: Color(0xfffffbfb),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 30.0,
                  top: 11.25,
                  height: 3.75,
                  child: Container(
                    width: 30.000,
                    height: 3.750,
                    decoration: BoxDecoration(
                      color: Color(0xfffffbfb),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 30.0,
                  top: 22.5,
                  height: 3.75,
                  child: Container(
                    width: 30.000,
                    height: 3.750,
                    decoration: BoxDecoration(
                      color: Color(0xfffffbfb),
                    ),
                  ),
                ),
              ])),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.266,
          width: MediaQuery.of(context).size.width * 0.467,
          top: 117.0,
          height: 200.0,
          child: Center(
              child: Container(
                  width: 200.0,
                  child: ProfilePictureCustom(
                      child: Container(
                          width: 200.000,
                          height: 200.000,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                            Positioned(
                              left: 0.597,
                              width: 200.0,
                              top: 0,
                              height: 200.0,
                              child: Image.asset(
                                'assets/images/image1.png',
                                package: 'portfolio',
                                width: 200.000,
                                height: 200.000,
                                fit: BoxFit.none,
                              ),
                            ),
                            Positioned(
                              left: 19.701,
                              width: 161.194,
                              top: 19.104,
                              height: 161.194,
                              child: Image.asset(
                                'assets/images/ivan.png',
                                package: 'portfolio',
                                width: 161.194,
                                height: 161.194,
                                fit: BoxFit.none,
                              ),
                            ),
                          ]))))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.068,
          width: MediaQuery.of(context).size.width * 0.871,
          top: 336.0,
          height: 417.0,
          child: Center(
              child: Container(
                  width: 373.000,
                  height: 417.000,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 373.0,
                      top: 0,
                      height: 226.0,
                      child: Container(
                          width: 373.000,
                          height: 226.000,
                          child: AutoSizeText(
                            'Ivan  Vigliante',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 96,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          )),
                    ),
                    Positioned(
                      left: 9.0,
                      width: 354.0,
                      top: 247.0,
                      height: 44.0,
                      child: SoftwareDeveloperCustom(
                          child: AutoSizeText(
                        'Software Developer',
                        style: TextStyle(
                          fontFamily: 'PT Mono',
                          fontSize: 30,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Color(0xff39ff14),
                        ),
                        textAlign: TextAlign.center,
                      )),
                    ),
                    Positioned(
                      left: 0,
                      width: 373.0,
                      top: 312.0,
                      height: 105.0,
                      child: Container(
                          width: 373.000,
                          height: 105.000,
                          child: AutoSizeText(
                            'Occasionally watches movies, shows, and plays games.',
                            style: TextStyle(
                              fontFamily: 'PT Sans',
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          )),
                    ),
                  ]))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.418,
          width: MediaQuery.of(context).size.width * 0.164,
          bottom: 41.0,
          height: 80.0,
          child: Center(
              child: Container(
                  width: 69.98076629638672,
                  child: DownArrowCustom(
                    child: LayoutBuilder(builder: (context, constraints) {
                      return DownArrow(
                        constraints,
                      );
                    }),
                  ))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}