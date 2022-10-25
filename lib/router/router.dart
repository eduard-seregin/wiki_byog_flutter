import 'package:flutter/material.dart';
import 'package:wiki_byog_flutter/10_rating/rating_page.dart';
import 'package:wiki_byog_flutter/4_create_guide/create_page.dart';
import 'package:wiki_byog_flutter/6_guide_landing/guide_landing_page.dart';
import 'package:wiki_byog_flutter/7_locations/locations_page.dart';
import 'package:wiki_byog_flutter/8_hints/hints_page.dart';
import 'package:wiki_byog_flutter/9_answers/answers_page.dart';
import 'package:wiki_byog_flutter/router/routes.dart';

import '../1_landing/landing_page.dart';
import '../2_signin/signin_page.dart';
import '../3_guides_list/guides_list_page.dart';
import '../5_guide_questions/questions_page.dart';

class RouterMaterialApp extends StatelessWidget {
  const RouterMaterialApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "WikiBYOG",
      theme: ThemeData(
        colorScheme: const ColorScheme.highContrastLight(
          primary: Colors.green,
          secondary: Colors.greenAccent,
        ),
        scaffoldBackgroundColor: Colors.white70,
        fontFamily: 'Georgia',
      ),
      routes: {
        '/':(BuildContext context) => const LandingView(),
        signinRoute :(BuildContext context) => const SigninView(),
        guidesRoute :(BuildContext context) => const GuidesListView(),
        createRoute :(BuildContext context) => const CreateView(),
        questionsRoute :(BuildContext context) => const CreateQuestionsView(),
        guideLandingRoute :(BuildContext context) => const GuideLandingView(),
        locationsRoute :(BuildContext context) => const GuideLocationsView(),
        hintsRoute :(BuildContext context) => const HintsView(),
        answersRoute :(BuildContext context) => const TouristAnswersView(),
        ratingRoute :(BuildContext context) => const RatingView(),
      },
    );
  }
}