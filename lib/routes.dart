import 'package:flutter/widgets.dart';
import 'package:flutter_webapi/screens/dashboard/dashboard_screen.dart';
import 'package:flutter_webapi/screens/login/login_screen.dart';
import 'package:flutter_webapi/screens/register/register_screen.dart';
import 'package:flutter_webapi/screens/start/start_screen.dart';
import 'package:flutter_webapi/screens/welcome/welcome_screen.dart';

final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  "/": (BuildContext context) => WelcomeScreen(),
  "/start": (BuildContext context) => StartScreen(),
  "/login": (BuildContext context) => LoginScreen(),
  "/register": (BuildContext context) => RegisterScreen(),
  "/dashboard": (BuildContext context) => DashboardScreen(),
};