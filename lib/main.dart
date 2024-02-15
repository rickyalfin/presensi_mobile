// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:presensi_mobile/home-page.dart';
import 'package:presensi_mobile/login-page.dart';
import 'package:presensi_mobile/simpan-page.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}
