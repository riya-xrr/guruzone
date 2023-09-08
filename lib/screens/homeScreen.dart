import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:guruzone/styles/backgrounds/backgroundWhite.dart';
import 'package:guruzone/styles/backgrounds/roundedBlue.dart';
import 'package:guruzone/styles/colors.dart';
import 'package:guruzone/styles/components/featuredCourseComponent.dart';
import 'package:guruzone/styles/components/guruForYou.dart';
import 'package:guruzone/styles/texts/blueRegular.dart';
import 'package:guruzone/styles/texts/d1.dart';
import 'package:guruzone/styles/texts/d1Light.dart';
import 'package:guruzone/styles/texts/d2Light.dart';
import 'package:guruzone/styles/texts/h1.dart';
import 'package:guruzone/styles/texts/h2.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {


  var username = "Krushang"+"👋"; // username
  var letsStart = "Let's start learning";
  var search="Search Mentors";
  var ongoing = "Ongoing Learning";
  bool boolOnGoing=true;
  var titleTopic = "Topic";
  var topic = "3D object building using Adobe Ai Advance";
  var titleTutor = "Tutor";
  var tutor="Mr. Mohan Bansal";
  var onGoingType="100% Personalized Learning";
  var gurufForYou = "Guru for you";
  var featuredCourse = "Featured Course";

  var arrGuruForYou = [
    {
      'mentorName':'Magan Murji',
      'post' : 'IT Engineer',
      'rating':'4.5',
      'reviewsCount':'100',
      'location':'Viramgam, Gujarat',
      'locationLink':'',
      'linkedin':'https://',
      'liked':'true',
      'imgUrl':'https://firebasestorage.googleapis.com/v0/b/error404-948dd.appspot.com/o/Broadcast%2Fd.png?alt=media&token=d5b07446-7fdf-48a1-855a-beee5f5a4822',
    },
    {
      'mentorName':'Magan Murji',
      'post' : 'IT Engineer',
      'rating':'4.5',
      'reviewsCount':'100',
      'location':'Viramgam, Gujarat',
      'locationLink':'',
      'linkedin':'https://',
      'liked':'true',
      'imgUrl':'https://firebasestorage.googleapis.com/v0/b/error404-948dd.appspot.com/o/Broadcast%2Fd.png?alt=media&token=d5b07446-7fdf-48a1-855a-beee5f5a4822',
    },
    {
      'mentorName':'Magan Murji',
      'post' : 'IT Engineer',
      'rating':'4.5',
      'reviewsCount':'100',
      'location':'Viramgam, Gujarat',
      'locationLink':'',
      'linkedin':'https://',
      'liked':'true',
      'imgUrl':'https://firebasestorage.googleapis.com/v0/b/error404-948dd.appspot.com/o/Broadcast%2Fd.png?alt=media&token=d5b07446-7fdf-48a1-855a-beee5f5a4822',
    },
    {
      'mentorName':'Magan Murji',
      'post' : 'IT Engineer',
      'rating':'4.5',
      'reviewsCount':'100',
      'location':'Viramgam, Gujarat',
      'locationLink':'',
      'linkedin':'https://',
      'liked':'true',
      'imgUrl':'https://firebasestorage.googleapis.com/v0/b/error404-948dd.appspot.com/o/Broadcast%2Fd.png?alt=media&token=d5b07446-7fdf-48a1-855a-beee5f5a4822',
    },

  ];

  var arrFeaturedCourse =[
    {
      'rating':'4.5',
      'mentorName':'Mr. Magan Murji',
      'courseTitle':'Basic Figma to Advance Figma complete course',
      'language':'English',
      'rate':'5',
      'teachingType':'100% Personalized',
      'imgUrl':'https://firebasestorage.googleapis.com/v0/b/error404-948dd.appspot.com/o/quiz%2Fbooks.png?alt=media&token=e13a0e4e-9745-4647-ab20-c9674896fe97'
    },
    {
      'rating':'4.5',
      'mentorName':'Mr. Magan Murji2',
      'courseTitle':'Basic Figma to Advance Figma complete course',
      'language':'Hindi',
      'rate':'5',
      'teachingType':'Partially Personalized',
      'imgUrl':'https://firebasestorage.googleapis.com/v0/b/error404-948dd.appspot.com/o/quiz%2Fbooks.png?alt=media&token=e13a0e4e-9745-4647-ab20-c9674896fe97'
    },
    {
      'rating':'4.5',
      'mentorName':'Mr. Magan Murji3',
      'courseTitle':'Basic Figma to Advance Figma complete course',
      'language':'English',
      'rate':'5',
      'teachingType':'100% Personalized',
      'imgUrl':'https://firebasestorage.googleapis.com/v0/b/error404-948dd.appspot.com/o/quiz%2Fbooks.png?alt=media&token=e13a0e4e-9745-4647-ab20-c9674896fe97'
    },
    {
      'rating':'4.5',
      'mentorName':'Mr. Magan Murji',
      'courseTitle':'Basic Figma to Advance Figma complete course',
      'language':'English',
      'rate':'5',
      'teachingType':'100% Personalized',
      'imgUrl':'https://firebasestorage.googleapis.com/v0/b/error404-948dd.appspot.com/o/quiz%2Fbooks.png?alt=media&token=e13a0e4e-9745-4647-ab20-c9674896fe97'
    },
    {
      'rating':'4.5',
      'mentorName':'Mr. Magan Murji',
      'courseTitle':'Basic Figma to Advance Figma complete course',
      'language':'English',
      'rate':'5',
      'teachingType':'100% Personalized',
      'imgUrl':'https://firebasestorage.googleapis.com/v0/b/error404-948dd.appspot.com/o/quiz%2Fbooks.png?alt=media&token=e13a0e4e-9745-4647-ab20-c9674896fe97'
    },
    {
      'rating':'4.5',
      'mentorName':'Mr. Magan Murji',
      'courseTitle':'Basic Figma to Advance Figma complete course',
      'language':'English',
      'rate':'5',
      'teachingType':'100% Personalized',
      'imgUrl':'https://firebasestorage.googleapis.com/v0/b/error404-948dd.appspot.com/o/quiz%2Fbooks.png?alt=media&token=e13a0e4e-9745-4647-ab20-c9674896fe97'
    },



  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
       color: background,
       height: double.infinity,
       width:double.infinity,
       child: SingleChildScrollView(
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Padding(
               padding: const EdgeInsets.only(top:25,left: 25,right: 25),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text('Hi $username',style: h1),
                       Text('$letsStart',style: d1,)
                     ],
                   ),

                   Container(
                     decoration: backgroundWhite,
                     width: 45,
                     height: 45,
                     child: Image.asset('assets/images/notification.png',cacheHeight: 20),
                   )
                 ],
               ),
             ),

             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.only(right: 25,left: 25),
               child: Container(
                 width: double.infinity,
                 height: 55,
                 decoration: backgroundWhite,
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                     Row(

                       children: [
                         Padding(
                           padding: const EdgeInsets.only(left: 25),
                           child: Image.asset("assets/images/search.png",cacheHeight: 20,),
                         ),

                         Padding(
                           padding: const EdgeInsets.only(left: 25.0),
                           child: Text('$search',style: d1Light,),
                         ),

                       ],
                     ),
                     Padding(
                       padding: const EdgeInsets.only(right: 20),
                       child: Image.asset("assets/images/setting.png",cacheHeight: 15,),
                     ),

                   ],
                 ),
               ),
             ),

             SizedBox(height: 25,),
             Padding(
               padding: const EdgeInsets.only(left: 25),
               child: Text('$ongoing',style: h1,),
             ),
             SizedBox(height: 15,),


             Padding(
               padding: const EdgeInsets.only(left: 25,right: 25),
               child: Container(decoration: backgroundWhite,
                 width: double.infinity,

                 child:boolOnGoing == false ? Padding(
                   padding: const EdgeInsets.only(top: 40.0,bottom: 40),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.center,
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Image.asset('assets/images/guru.png',cacheHeight: 45),
                       Padding(
                         padding: const EdgeInsets.all(12.0),
                         child: Text('Find Your Guru',style: h2,),
                       ),
                     ],
                   ),
                 )  : Padding(
                   padding: const EdgeInsets.only(top: 25,bottom:20 ,left: 25, right: 25),
                   child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         mainAxisAlignment: MainAxisAlignment.start,
                         children: [
                           Text("$titleTopic",style: d1,),
                           Text('$topic',style: h2,maxLines: 1,overflow: TextOverflow.ellipsis,),
                           SizedBox(height: 15,),
                           Text("$titleTutor",style: d1,),
                           Text('$tutor',style: h2,maxLines: 1,overflow: TextOverflow.ellipsis,),
                           SizedBox(height: 10,),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Text('$onGoingType',style: blueRegular,maxLines: 1,overflow: TextOverflow.ellipsis,),
                               Container(
                                 width: 60,
                                 height: 45,
                                 decoration: roundedBlue,
                                 child: Image.asset('assets/images/msg.png',cacheHeight: 25,),
                               )
                             ],
                           ),
                   ],
               ),
                 ) ,
               ),
             ),

             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.only(left: 25,right: 25),
               child: Text('$featuredCourse',style: h1,),
             ),
             SizedBox(height: 15,),
             Container(
               height: 260,
               width: double.infinity,
               child: Container(
                 child: Padding(
                   padding: const EdgeInsets.only(left: 25),
                   child: ListView(
                     scrollDirection: Axis.horizontal,
                     children: arrFeaturedCourse.map((e) => Container(

                       width: 280,
                       padding: EdgeInsets.only(left: 10),

                       // child: Container(
                       //   height: 100,
                       //   decoration: backgroundWhite,
                       // ),

                       child: featuredCourseComponent(mentorName: e['mentorName'].toString(),courseTitle: e['courseTitle'].toString(),language: e['language'].toString(),rating: e['rating'].toString(),rate: e['rate'].toString(),teachingType: e['teachingType'].toString(),onPressed: (){},imgUrl: e['imgUrl'].toString()),
                     )
                     ).toList(),
                   ),
                 ),
               ),
             ),


             SizedBox(height: 25,),
             Padding(
               padding: const EdgeInsets.only(left: 25,right: 25),
               child: Text('$gurufForYou',style: h1,),
             ),
             Container(
               // height: MediaQuery.of(context).size.height,
               width: double.infinity,
               child: ListView(
                 shrinkWrap: true,
                 physics: NeverScrollableScrollPhysics(),
                 scrollDirection: Axis.vertical,

                 children: arrGuruForYou.map((e) => Container(
                   // width: 280,
                   height: 90,
                   padding: EdgeInsets.only(top: 10,right: 25,left: 25),
                   child: Container(
                     decoration: backgroundWhite,
                     child: guruForYou(imgUrl: e['imgUrl'].toString(),rating: e['rating'].toString(),liked: e['liked'].toString(),linkedinUrl: e['linkedUrl'].toString(),location: e['location'].toString(),mentorName: e['mentorName'].toString(),post: e['post'].toString(),reviewsCount: e['reviewsCount'].toString(), locationLink: e['locationLink'].toString(),onPressed: (){}),

                   ),
                 )
                 ).toList(),
               ),
             ),
           ],
         ),
       ),
        ),
    );
  }

}

