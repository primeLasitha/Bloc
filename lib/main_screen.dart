import 'package:bloc/location.dart';
import 'package:flutter/material.dart';

import 'Bloc/bloc_provider.dart';
import 'Bloc/locationBloc.dart';
import 'DataLayer/location.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<Location>(
        stream: BlocProvider.of<LocationBloc>(context).locationStream,
        builder: (context, snapshot) {
          final location = snapshot.data;

          if (location == null) {
            return LocationScreen();
          }

          return Container();
        });
  }
}
