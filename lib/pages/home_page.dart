import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gojek/components/akeses.dart';
import 'package:gojek/components/goclub.dart';
import 'package:gojek/components/gopay.dart';
import 'package:gojek/components/header.dart';
import 'package:gojek/components/menus.dart';
import 'package:gojek/components/news.dart';
import 'package:gojek/components/search.dart';
import 'package:gojek/datas/icons.dart';
import 'package:gojek/datas/news.dart';
import 'package:gojek/thame.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: green2,
          elevation: 0,
          toolbarHeight: 71,
          title: const Header()),
      body: SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Search(),
          Gopay(),
          Menus(),
          Goclub(),
          Akeses(),
          News(),
        ],
      )),
    );
  }
}
