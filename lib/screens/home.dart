import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:hakiki/services/googleLogin.dart';

class Home extends StatelessWidget {
  void handlePressButton() {
   signInWithGoogle().then((value) => value.user.toString()).then((value) => log(value));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: MaterialButton(
          child: Text("asdasd"),
          onPressed: handlePressButton,
        ),
      ),
    );
  }
}
