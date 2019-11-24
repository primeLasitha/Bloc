import 'package:flutter/material.dart';

import 'Bloc/bloc_provider.dart';
import 'Bloc/locationBloc.dart';
import 'main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<LocationBloc>(
      child: MaterialApp(
          title: 'Bloc Demo',
          theme: ThemeData(
            primarySwatch: Colors.amber,
          ),
          home: MainScreen()),
    );
  }
}

//paused on wire up the location screen chapter https://www.raywenderlich.com/4074597-getting-started-with-the-bloc-pattern
