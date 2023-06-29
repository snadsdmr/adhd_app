import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:get/get.dart';
import 'package:adhd_app/ADHD_Test/constants.dart';
import 'package:adhd_app/ADHD_Test/screens/quiz/quiz_screen.dart';

class WelcomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 400,
        constraints: const BoxConstraints.expand(),
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/wp2.jpeg"), colorFilter: const ColorFilter.mode(Colors.blueGrey,
              BlendMode.modulate,),fit: BoxFit.cover)
        ),
     child: Column(children: [
       Container(
      // color: Colors.blue, // Replace Colors.blue with your desired background color
       child: SizedBox(
       width: 400.0,
       child: DefaultTextStyle(
         style: const TextStyle(
           fontSize: 50.0,
           fontFamily: 'Bellota',fontWeight: FontWeight.bold,
         ),
         child: Align(
           alignment: Alignment.centerLeft,
           child: Padding(
             padding: EdgeInsets.fromLTRB(20.0,70.0,0,0), // Adjust the top padding value as needed
             child: AnimatedTextKit(
             animatedTexts: [
               WavyAnimatedText('Welcome,'),
               // WavyAnimatedText('Look at the waves'),
             ],
           isRepeatingAnimation: false,
         ),
       ),),),),),
        SizedBox(height:100),
   Container(
          width:300, height:100,
     //   color: Colors.deepOrange,
        alignment: Alignment.center,
        child:
        Text(
                    "ADHD Life",textAlign: TextAlign.center,
          style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold, fontSize:42),
        ), ),
                  //Text("Enter your informations below"),
        SizedBox(height:150),
      Container(
        width:200, height:30,
      //  color: Colors.deepOrange,
        alignment: Alignment.centerLeft,
        child:
        Text(
          "Begin with test",
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize:15),
        ),),
        SizedBox(height:10),
    Container(
      //color: Colors.yellowAccent,
      width:200 ,height: 50,
    child:
                  InkWell(
                    onTap: () => Get.to(QuizScreen()),
                    child: Container(
                     // width: double.infinity,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                      decoration: BoxDecoration(
                         color: kSecondaryColor,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Text(
                        "Take ADHD test",
                        style: TextStyle(color: Colors.white
                        ),
                      ),
                    ),
                  ),),
        SizedBox(height:10),
        Container(
          width:200, height:30,
          //  color: Colors.deepOrange,
          alignment: Alignment.centerRight,
          child:
          Text(
            "Skip test >>",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize:10),
          ),),
                ],
              ),),);

  }
}
