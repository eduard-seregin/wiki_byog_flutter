import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wiki_byog_flutter/router/routes.dart';

class GuideLandingView extends StatelessWidget {
  const GuideLandingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Tourist guide landing page by Nicci"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextButton(
              onPressed: () => Navigator.of(context)
                  .pushNamedAndRemoveUntil(locationsRoute, (route) => false),
              child: const Text('GO TO')),
        ));
  }
}
