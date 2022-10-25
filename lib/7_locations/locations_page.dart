import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../router/routes.dart';

class GuideLocationsView extends StatelessWidget {
  const GuideLocationsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Tourist locations in guide page by NICCI"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextButton(
              onPressed: () => Navigator.of(context)
                  .pushNamedAndRemoveUntil(hintsRoute, (route) => false),
              child: const Text('GO TO')),
        ));
  }
}
