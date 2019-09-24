import 'package:fitness_flutter/components/DailyTip.dart';
import 'package:fitness_flutter/components/Header.dart';
import 'package:fitness_flutter/components/ImageCardWithInternal.dart';
import 'package:fitness_flutter/components/UserTip.dart';
import 'package:fitness_flutter/components/ImageCardWithBasicFooter.dart';
import 'package:fitness_flutter/components/MainCard.dart';
import 'package:fitness_flutter/components/Section.dart';
import 'package:fitness_flutter/components/UserPhoto.dart';

import 'package:flutter/material.dart';

class Programs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            padding: EdgeInsets.only(top: 20.0),
            child: Column(
              children: <Widget>[
                Header(
                  "Programs",
                  rightSide: UserPhoto(),
                ),
                MainCard(), // MainCard
                Section(
                  title: "Fat burning",
                  horizontalList: <Widget>[
                    ImageCardWithBasicFooter(
                      "https://media-manager.noticiasaominuto.com/1920/naom_5caee2ff2dabd.jpg",
                      "Easy Start",
                      "5 min",
                      "Low",
                    ),
                    ImageCardWithBasicFooter(
                      "https://i.pinimg.com/originals/81/4f/aa/814faa73b363bde76e57e743161438ea.jpg",
                      "Cardio Bit",
                      "8 min",
                      "Medium",
                    ),
                    ImageCardWithBasicFooter(
                      "https://www.treinus.com.br/blog/wp-content/uploads/2018/03/O-que-e-HIIT-Entenda-como-ele-pode-te-ajudar-a-queimar-gordura-e-seus-beneficios.jpg",
                      "Strong Start",
                      "15 min",
                      "Hight",
                    ),
                  ],
                ),
                Section(
                  title: "Abs Generating",
                  horizontalList: <Widget>[
                    ImageCardWithInternal(
                      "http://laboralclinica.com.br/wp-content/uploads/2018/01/1447701749564a2cf5862e7.jpg",
                      "Core \nWorkout",
                      "7 min",
                    ),
                    ImageCardWithInternal(
                      "http://laboralclinica.com.br/wp-content/uploads/2018/01/1447701749564a2cf5862e7.jpg",
                      "Core Workout",
                      "7 min",
                    ),
                    ImageCardWithInternal(
                      "http://laboralclinica.com.br/wp-content/uploads/2018/01/1447701749564a2cf5862e7.jpg",
                      "Core Workout",
                      "7 min",
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 50.0),
                  padding: EdgeInsets.only(top: 10.0, bottom: 40.0),
                  decoration: BoxDecoration(
                    color: Colors.blue[50],
                  ),
                  child: Column(
                    children: <Widget>[
                      Section(
                        title: "Daily Tips",
                        horizontalList: <Widget>[
                          UserTip(
                            "http://keenthemes.com/preview/metronic/theme/assets/pages/media/profile/profile_user.jpg",
                            "User Img"
                          ),
                          UserTip(
                            "http://keenthemes.com/preview/metronic/theme/assets/pages/media/profile/profile_user.jpg",
                            "User Img"
                          ),
                          UserTip(
                            "http://keenthemes.com/preview/metronic/theme/assets/pages/media/profile/profile_user.jpg",
                            "User Img"
                          ),
                          UserTip(
                            "http://keenthemes.com/preview/metronic/theme/assets/pages/media/profile/profile_user.jpg",
                            "User Img"
                          ),
                        ],
                      ),
                      Section(
                        horizontalList: <Widget>[
                          DailyTip(),
                          DailyTip(),
                          DailyTip(),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}