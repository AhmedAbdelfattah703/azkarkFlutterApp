import 'package:azkark/Widgets/CustomAppBar.dart';

import './Screens/HomePage.dart';
// import './controllers/scheduler.dart';
import 'package:flutter/material.dart';

void main() {
  /// this is the widget which makes the program waits at the beginning.
  WidgetsFlutterBinding.ensureInitialized();

  /// calling the activators
  // fridayZekrActivate();
  // DailyZekrActivate();
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}



