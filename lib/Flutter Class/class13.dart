// •	Splash screen
// •	Making introduction screen


import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class Class13 extends StatefulWidget {
  const Class13({super.key});

  @override
  State<Class13> createState() => _Class13State();
}

class _Class13State extends State<Class13> {

// ************* Splash Screen ***************
   /*  @override
  void initState() {
    Timer(
        const Duration(seconds: 20),
        (() => Navigator.push(context,
            MaterialPageRoute(builder: ((context) => const Class11())))));
    super.initState();
  }
 */
//**************Introduction screen ********************* */
  List<PageViewModel> pagesList = [
    PageViewModel(
        image: const CircleAvatar(
          radius: 100,
          backgroundImage: AssetImage("images/computr.jpg"),
        ),
        title: "Flutter",
        body: "ding or booting. Typically the splash screen "),
    PageViewModel(
        title: "Flutter",
        body: "ding or booting. Typically the splash screen "),
    PageViewModel(
        title: "Flutter",
        body: "ding or booting. Typically the splash screen "),
    PageViewModel(
        title: "Flutter",
        body: "ding or booting. Typically the splash screen "),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ********************* Introduction screen *******************
        body: IntroductionScreen(
      globalBackgroundColor: Colors.amber,
      dotsDecorator: const DotsDecorator(
        activeColor: Colors.purple,
      ),
      /*  showDoneButton: false,
      showNextButton: false, */
      showSkipButton: true,
      pages: pagesList,
      done: const Text("Done"),
      onDone: () {},
      skip: const Text("Skip"),
      onSkip: () {},
      next: const Text("Nexts"),
    ));
  }
}


// Center(child: Text("Splash Screen")),

