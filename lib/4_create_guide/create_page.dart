import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wiki_byog_flutter/router/routes.dart';

class CreateView extends StatelessWidget {
  const CreateView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Maker create page by Eduard"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextButton(
              onPressed: () => Navigator.of(context)
                  .pushNamedAndRemoveUntil(questionsRoute, (route) => false),
              child: const Text('GO TO')),
        ));
  }
}
