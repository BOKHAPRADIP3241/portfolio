import 'package:flutter/material.dart';
import 'package:personal_portfolio/core/models/project.dart';
import 'package:personal_portfolio/core/models/skill_display.dart';
import 'package:personal_portfolio/app/icons.dart';
import 'package:personal_portfolio/core/models/skill_model.dart';
import 'package:personal_portfolio/core/models/technologies.dart';
import 'package:personal_portfolio/core/models/timeline_experience.dart';

mixin SocialLinks {
  static const String linkedinUrl =
      'https://www.linkedin.com/in/shashi-kumar-58ab1b1a4/';
  static const String mediumLink = 'https://medium.com/@ben75930';
  static const String twitterLink = 'https://twitter.com/Shashi35744438';
  static const String githubLink = 'https://github.com/shashiben';
  static const String facebookLink = 'https://www.facebook.com/shashiben7997';
  static const String instagramLink =
      'https://www.instagram.com/shashikumar7997/';
  static const String telegramLink = 'https://t.me/shashiben';
}

//*System Defaults
mixin SystemProperties {
  static const String fontName = 'Montserrat';
  static const String titleFont = 'Lato';
}

//*Education Details
mixin EducationDetails {
  static const String collegeName = 'Shree Swaminarayan Gurukul Damnagar';
  static const String collegeTimeline = '2019 - 2013';
  static const String schoolName = 'Shree Swaminarayan Gurukul Damnagar';

  static const String schoolTimeline = '2015 - 2017';
  static const String universityName = 'Gyanmanjari Institute Of Technology';
  static const String universityTimeline = '2017 - 2019';

  static const String universityStream = 'Computer Science and Engineering';
  static const String schoolStream = 'SSC';
  static const String collegeStream = 'Intermediate';

  static const double universityPercentage = 83;
  static const double schoolPercentage = 80;
  static const double collegePercentage = 83;
}

//*Personal details
mixin PersonalDetails {
  static const List<SkillDisplay> skillDisplayList = [
    SkillDisplay(
        title: 'Android Application Developement',
        color: Color(0xFFE2A599),
        iconData: SkillDisplayIcons.appIcon),
    SkillDisplay(
        title: 'Flutter Development',
        color: Color(0xFF5E57BB),
        iconData: SkillDisplayIcons.websiteIcon),
    SkillDisplay(
        title: 'React Js',
        color: Color(0xFFE45447),
        iconData: SkillDisplayIcons.mlIcon),
    SkillDisplay(
        title: 'Database Management',
        color: Color(0xFFFFB300),
        iconData: SkillDisplayIcons.databaseIcon)
  ];
  static const String resumeLink = 'https://wa.me/6359153178';
  static const String whatsappLink = 'https://wa.me/6359153178';
  static const List<Technologies> techList = [
    // Technologies(icon: TechnologiesIcon.reactJsIcon, name: 'React JS'),
    // Technologies(icon: TechnologiesIcon.javaIcon, name: 'Java'),
    // Technologies(icon: TechnologiesIcon.pythonIcon, name: 'Python')
  ];
  static const String githubUserName = 'BOKHAPRADIP3241';
  static const String githubDataUrl = 'https://github.com/BOKHAPRADIP3241';
  static List<Project> projectsList = [
    Project(
        id: '0',
        type: ['Application'],
        title: 'Beacon Scanner App',
        githubLink: 'https://github.com/BOKHAPRADIP3241/BLE-demo',
        description:
            'A simple android iBeacon, AltBeacon, Eddystone and RuuviTag beacon scanner and also show the Beacons UUID, Minor, Major and another all details of beacons.',
        tools: ['Android', 'JAVA', 'XML']),
    Project(
        id: '1',
        type: ['Application'],
        title: 'E Commerce',
        githubLink: 'https://github.com/BOKHAPRADIP3241/amazone-clone-server',
        description:
            'An ECommerce application similar to amazon or flipkart where users can buy products,contains admin panel',
        tools: ['Flutter', 'GetX', 'Node Js', 'Mongo DB']),
    Project(
        id: '2',
        type: ['Application'],
        title: 'Short Video App',
        githubLink: 'https://github.com/BOKHAPRADIP3241/ShortVideo_App',
        description:
            'An Short Video application is similar to tiktok or another short video app where users can see the short video ,add video and also like,comment and share this video to another user.',
        tools: ['Flutter', 'GetX', 'Firebase']),
    // Project(
    //     id: '3',
    //     type: ['Application'],
    //     title: 'Face Mask Detection',
    //     githubLink: 'https://github.com/shashiben/flutter-face-mask-detection',
    //     description:
    //         'Mobile Application to detect whether person wears a mask or not.Built with Flutter and tensorflow lite.',
    //     tools: ['Flutter', 'Tflite', 'CNN', 'Python']),
    Project(
        id: '4',
        type: ['Website'],
        title: 'News Monkey',
        githubLink: 'https://github.com/shashiben/FReMP-Stack',
        description:
            'Created a simple Website to show all live news with category with full desription.',
        tools: ['React Js', 'Api', 'Boostrap']),
    // Project(
    //     id: '5',
    //     type: ['Opencv'],
    //     title: 'Motion Detection Using OpenCv',
    //     githubLink: 'https://github.com/shashiben/Motion-Detection-with-Opencv',
    //     description:
    //         'Detects motion of an object or a person and draws bounding box over it',
    //     tools: ['Python', 'OpenCv']),
    // Project(
    //     id: '6',
    //     type: ['Website', 'Application'],
    //     title: 'Alarm Managaer',
    //     githubLink: 'https://github.com/shashiben/Flutter-Alarm',
    //     description:
    //         'An application to schedule alarms on multiple devices supports for both android and ios,built using mongo db and flutter.',
    //     tools: ['Flutter', 'Mongo DB', 'Node Js', 'Express Js']),
    // Project(
    //     id: '7',
    //     type: ['Application', 'Website'],
    //     title: 'Cache With Hive',
    //     githubLink: 'https://github.com/shashiben/Flutter-anime',
    //     description:
    //         'Application which shows how to cache rest api data,so that user can view data even though he is offline.Presently supports for web, android and ios',
    //     tools: ['Flutter', 'Hive']),
    // Project(
    //     id: '8',
    //     type: ['Application'],
    //     title: 'College Fest App',
    //     playstoreLink:
    //         'https://play.google.com/store/apps/details?id=com.cse.cynosure',
    //     githubLink: 'https://github.com/shashiben/College-Fest-app',
    //     description:
    //         'Created an app for college fest where users can register for events and get live notifications regarding events and has payment gateway integration.',
    //     tools: ['Java', 'Firebase', 'Paytm']),
    // Project(
    //     id: '9',
    //     type: ['Website', 'Application'],
    //     websiteLink: 'https://shashiben.github.io',
    //     description:
    //         'Created portfolio using flutter,Supports for mac os,windows,linux,web,ios,android',
    //     githubLink: 'https://github.com/shashiben/portfolio',
    //     title: 'Portfolio',
    //     tools: ['Flutter']),
    // Project(
    //     id: '10',
    //     type: ['Backend'],
    //     title: 'Node Mailer',
    //     githubLink: 'https://github.com/shashiben/node-mailer',
    //     description:
    //         'Backend for sending mails.Used to add functionality of sending mail without opening any other applications',
    //     tools: ['Node JS', 'Email JS', 'Express JS'])
  ];
  static const List<String> skillsList = [
    'Flutter',
    'Android Development',
    'React Js',
    'Node Js',
    'Git',
    'Firebase',
    'MongoDb',
    'Java Developer',
    'OOPS',
    'C',
    'Problem Solving',
  ];

  static const List<ExperienceTimeline> experienceList = [
    ExperienceTimeline(
        title: 'INFOLABZ IT SERVICES',
        position: 'Flutter Internship',
        timePeriod: 'May 2022 - Jun 2022',
        description: [
          'During this internship, the concentration is on helping you',
          'understand logical concepts with their practically and',
          'implications to help you to connect your classroom',
          'knowledge to industry standard.',
          'Also work on learning DART and FLUTTER and',
          'developing new skills and gaining a deeper understanding',
          'of concepts through hands-on application of knowledge.'
        ],
        tools: [
          'Flutter',
          'Dart',
          'Mongo DB',
          'Rest API'
        ]),
    ExperienceTimeline(
        title: 'VEGG PRIVATE LIMITED',
        position: 'Android Development',
        timePeriod: 'Jul 2022 - Feb 2023',
        description: [
          'During this internship work on Smart Home Project.'
              'In this project work with Bluetooth Low Energy and also'
              'used Beacon to connect all device to wifi. Also add Features of Wifi Scanning and Bluetooth'
              'Scanning. Also work on GATT Server and Attribute Protocol and'
              'how to connect device using bluetooth and wifi. Also work on CRUD operation. Also work on Voice Assistants integration for smart home'
              'using Amazone Web Services.'
        ],
        tools: [
          'Android',
          'JAVA'
              'Bluetooth Low Energy'
              'WIFI'
              'PHP'
              'NodeJS'
              'MySQL',
          'Web Socket',
          'Figma'
        ]),
    // ExperienceTimeline(
    //     title: 'Tefso',
    //     position: 'Mobile App Developer',
    //     timePeriod: 'Aug 2020 - Sep 2021',
    //     description: [
    //       'Worked collaboratively with designer to bring mobile app to life',
    //       'Developed UI for application similar to doubtnut',
    //       'Created frontend application to check user profile and quiz',
    //       'Added voice support for adding questions',
    //       'Designed UI for asking doubts or to check others questions.',
    //     ],
    //     tools: [
    //       'Flutter',
    //       'Figma'
    //     ]),
    // ExperienceTimeline(
    //   tools: ['Firebase', 'DialogFlow', 'Agora', 'GCP', 'Node js', 'Mongo'],
    //   timePeriod: 'May 2020 - July 2020',
    //   title: 'Naaniz',
    //   position: 'Developement Team Lead',
    //   description: [
    //     'Managing a team of 25 members, able to divide and assign works to them',
    //     'Designed DB Schema and made the UI of the app responsive',
    //     'Integrated Payment Gateway Integration (Razorpay)',
    //     'Implemented Video Broadcasting feature,Chat bot,Voice Search'
    //   ],
    // ),
  ];
  static const String email = 'pradipbokha123@gmail.com';
  static List<SkillModel> featuredSkills = [
    SkillModel(name: 'Mobile Application Developement', percent: 95),
    SkillModel(name: 'Flutter Development', percent: 80),
    SkillModel(name: 'JAVA Developer', percent: 90),
    SkillModel(name: 'Frontend Developer', percent: 60),
    SkillModel(name: 'Backend Developer', percent: 89),
    SkillModel(name: 'Web Development', percent: 45),
  ];

  static const String userName = 'Pradip Bokha';
  static const String shortIntro =
      'I’m Pradip Bokha and I’m a full stack developer, and I specialize in building efficient Flutter Applications that just work across all platforms and browsers. I care deeply about building interfaces that are usable and pleasant for the most number of people possible.And my main motto is whenever building any application is to always build pixel perfect high performant applications that provide user with a rich experience.';
  static const String intro =
      "I started my career into developement as android developer.First I built android applications in native android.Later I heared about flutter which helps in building cross platform applications.After gaining experience in flutter,I applied to internships,through which I was able to learn communication skills and code architectures.After that I worked as a freelancer and gained experience of how to build applications in production level.Presently I'm focusing on web developement.I learnt MERN Stack.And working projects on it.";
}
