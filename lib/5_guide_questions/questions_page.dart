import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wiki_byog_flutter/router/routes.dart';

class CreateQuestionsView extends StatelessWidget {
  const CreateQuestionsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Maker create guide questions page by EDUARD"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextButton(
              onPressed: () => Navigator.of(context)
                  .pushNamedAndRemoveUntil(guideLandingRoute, (route) => false),
              child: const Text('GO TO')),
        ));
  }
}
