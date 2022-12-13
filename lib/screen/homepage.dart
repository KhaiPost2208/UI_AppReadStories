import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';
import 'package:appdoctruyen/text.dart';
import 'package:get/get.dart';
import 'audio_screen.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Truyện cổ tích"),
      ),
      body: Container(
        child: Stack(
          children: [
            Container(
              child: Stack(
                children: [
                  Image.asset('assets/header.jpg'),

                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.only(left: 20, top: 160, bottom: 160, right: 20),
              child: Column(
                children: [
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: ZoomTapAnimation(
                          onTap: () {
                            Get.to(HomePageAudio());
                          },
                          child: Container(
                            height: 80,
                            width: 320,
                            decoration: BoxDecoration(
                              color: Colors.lightBlueAccent,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(15),
                              child: Column(
                                children: [
                                  Center(
                                    child: Text("Kể chuyện cổ tích",
                                    style: GoogleFonts.allura(
                                        textStyle: const TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                    ),
                                    ),
                                  ),
                                  Center(
                                    child: Text("Bé yêu ngủ ngon mỗi ngày",
                                      style: GoogleFonts.allura(
                                        textStyle: const TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Image.asset('assets/ic_kid_read.png', width: 100, height: 100,),
                    ],
                  ),
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: ZoomTapAnimation(
                          onTap: () {},
                          child: Container(
                            height: 80,
                            width: 320,
                            decoration: BoxDecoration(
                              color: Colors.orangeAccent,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(15),
                              child: Column(
                                children: [
                                  Center(
                                    child: Text("Truyện cổ tích",
                                      style: GoogleFonts.allura(
                                        textStyle: const TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text("Tăng cường trí tuệ và cảm xúc",
                                      style: GoogleFonts.allura(
                                        textStyle: const TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Image.asset('assets/ic_audio.png', width: 100, height: 100,),
                    ],
                  ),
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: ZoomTapAnimation(
                          onTap: () {},
                          child: Container(
                            height: 80,
                            width: 320,
                            decoration: BoxDecoration(
                              color: Colors.pinkAccent,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(15),
                              child: Column(
                                children: [
                                  Center(
                                    child: Text("Truyện tranh cho bé",
                                      style: GoogleFonts.allura(
                                        textStyle: const TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text("Phát triển tư duy và trí não",
                                      style: GoogleFonts.allura(
                                        textStyle: const TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Image.asset('assets/ic_stories.png', width: 100, height: 100,),
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
// Image.asset('assets/1.jpg'),
