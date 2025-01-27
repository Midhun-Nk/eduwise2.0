import 'package:flutter/material.dart';

import 'package:eduwise/screens/Dropdownlist.dart';
import 'package:eduwise/screens/Homescreen/homemainpage_page/homemainpage_page.dart';
import 'package:eduwise/screens/loginscreen/authenticate_user.dart';
import 'package:eduwise/screens/loginscreen/intro_one_screen.dart';
import 'package:eduwise/screens/loginscreen/let_s_you_in_screen.dart';
import 'package:eduwise/screens/loginscreen/register_now_screen.dart';
import 'package:eduwise/screens/loginscreen/login_screen.dart';
import 'package:eduwise/screens/loginscreen/fill_your_profile_screen.dart';
import 'package:eduwise/screens/loginscreen/congratulations_screen.dart';
import 'package:eduwise/screens/loginscreen/forgot_password_screen.dart';
import 'package:eduwise/screens/loginscreen/verify_mail_screen.dart';
import 'package:eduwise/screens/loginscreen/create_new_password_screen.dart';

//Remaing is pacakge of HomeScreen

import 'package:eduwise/screens/Homescreen/homemainpage_container_screen/homemainpage_container_screen.dart';
import 'package:eduwise/screens/Homescreen/add_university_card_screen/add_university_card_screen.dart';
import 'package:eduwise/screens/Homescreen/helpcare_screen/helpcare_screen.dart';
import 'package:eduwise/screens/Homescreen/edit_profiles_screen/edit_profiles_screen.dart';
import 'package:eduwise/screens/Homescreen/invite_friends_screen/invite_friends_screen.dart';
import 'package:eduwise/screens/Homescreen/terms_conditions_screen/terms_conditions_screen.dart';
import 'package:eduwise/screens/Homescreen/remove_bookmark_screen/remove_bookmark_screen.dart';
import 'package:eduwise/screens/Homescreen/add_subscribe_screen/add_subscribe_screen.dart';
import 'package:eduwise/screens/Homescreen/app_notifications_screen/app_notifications_screen.dart';
import 'package:eduwise/screens/Homescreen/subscription_notifications_screen/subscription_notifications_screen.dart';
import 'package:eduwise/screens/Homescreen/modules_screen/modules_screen.dart';
import 'package:eduwise/screens/Homescreen/category_screen/category_screen.dart';

class AppRoutes {
  static const String introOneScreen = '/intro_one_screen';

  static const String listview = '/list view';

  static const String uploadscreen = '/upload_screen';

  static const String letSYouInScreen = '/let_s_you_in_screen';

  static const String registerNowScreen = '/register_now_screen';

  static const String loginScreen = '/login_screen';

  static const String authScreen = '/authenticate_user';

  static const String fillYourProfileScreen = '/fill_your_profile_screen';

  static const String congratulationsScreen = '/congratulations_screen';

  static String forgotPasswordScreen = '/forgot_password_screen';

  static const String verifyMailScreen = '/verify_mail_screen';

  static const String createNewPasswordScreen = '/create_new_password_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  //Remaining is for HomeScreen
  static const String homemainpagePage = '/homemainpage_page';

  static const String homemainpageContainerScreen =
      '/homemainpage_container_screen';

  static const String addUniversityCardScreen = '/add_university_card_screen';

  static const String helpcareScreen = '/helpcare_screen';

  static const String myBookmarkPage = '/my_bookmark_page';

  static const String myCoursePage = '/my_course_page';

  static const String indoxmainpagePage = '/indoxmainpage_page';

  static const String profilesPage = '/profiles_page';

  static const String editProfilesScreen = '/edit_profiles_screen';

  static const String inviteFriendsScreen = '/invite_friends_screen';

  static const String termsConditionsScreen = '/terms_conditions_screen';

  static const String removeBookmarkScreen = '/remove_bookmark_screen';

  static const String addSubscribeScreen = '/add_subscribe_screen';

  static const String appNotificationsScreen = '/app_notifications_screen';

  static const String subscriptionNotificationsScreen =
      '/subscription_notifications_screen';

  static const String searchScreen = '/search_screen';

  static const String modulesScreen = '/modules_screen';

  static const String subscriptionScreen = '/subscription_screen';

  static const String categoryScreen = '/category_screen';

  static const String appNavigationHomeScreen = '/home_app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    introOneScreen: (context) => const IntroOneScreen(),
    letSYouInScreen: (context) => const LetSYouInScreen(),
    registerNowScreen: (context) => const RegisterNowScreen(),
    loginScreen: (context) => const LoginScreen(),
    authScreen: (context) => const AuthPage(),
    fillYourProfileScreen: (context) => const FillYourProfileScreen(),
    congratulationsScreen: (context) => const CongratulationsScreen(),
    forgotPasswordScreen: (context) => ForgotPasswordScreen(),
    verifyMailScreen: (context) => const VerifyMailScreen(),
    createNewPasswordScreen: (context) => CreateNewPasswordScreen(),
    listview: (context) => const FirestoreListView(),
    //Remaining is for HomeScreen
    homemainpageContainerScreen: (context) =>
        const HomemainpageContainerScreen(),
    homemainpagePage: (context) => const HomemainpagePage(),
    addUniversityCardScreen: (context) => const AddUniversityCardScreen(),
    helpcareScreen: (context) => const HelpcareScreen(),
    editProfilesScreen: (context) => const EditProfilesScreen(),
    // inviteFriendsScreen: (context) => const InviteFriendsScreen(),
    termsConditionsScreen: (context) => const TermsConditionsScreen(),
    removeBookmarkScreen: (context) => const RemoveBookmarkScreen(),
    addSubscribeScreen: (context) => const AddSubscribeScreen(),
    appNotificationsScreen: (context) => const AppNotificationsScreen(),
    subscriptionNotificationsScreen: (context) =>
        SubscriptionNotificationsScreen(),
    modulesScreen: (context) => const ModulesScreen(),
    categoryScreen: (context) => CategoryScreen(),
  };
}
