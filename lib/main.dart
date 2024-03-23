import 'package:flutter/material.dart';
import 'package:google_play_store/includes/myNavigationDrawer.dart';
import 'package:google_play_store/includes/search_bar_module.dart';
import 'package:google_play_store/pages/default_for_you.dart';
import 'package:google_play_store/pages/game_for_you.dart';
import 'package:google_play_store/pages/home_for_you.dart';
import 'package:google_fonts/google_fonts.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Free App Install',
      theme: ThemeData(
        primaryColor: Color(0xff01865f),
      ),
      home: MyDashboard(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyDashboard extends StatefulWidget {
  @override
  _MyDashboardState createState() => _MyDashboardState();
}

class _MyDashboardState extends State<MyDashboard>
    with SingleTickerProviderStateMixin {
  late TabController _googlePlayStoreController;

  @override
  void initState() {
    super.initState();
    _googlePlayStoreController =
        TabController(vsync: this, initialIndex: 0, length: 5);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Free App',
          textAlign: TextAlign.center,
          style: GoogleFonts.ubuntu(
            textStyle: Theme.of(context).textTheme.displayMedium,
            fontSize: 16,
            fontWeight: FontWeight.w500,
            fontStyle: FontStyle.normal,
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              showSearch(context: context, delegate: GooglePlaySearch());
            },
          ),
          Icon(Icons.keyboard_voice),
          Padding(padding: EdgeInsets.only(right: 20.0)),
        ],
        bottom: TabBar(
          controller: _googlePlayStoreController,
          indicatorColor: Colors.white,
          isScrollable: true,
          tabs: const <Widget>[
            Tab(text: "HOME"),
            Tab(text: "GAMES"),
            Tab(text: "MOVIES"),
            Tab(text: "BOOKS"),
            Tab(text: "MUSIC"),
          ],
        ),
      ),
      body: TabBarView(
        controller: _googlePlayStoreController,
        children: <Widget>[
          HomeForYou(),
          GameForYou(),
          DefaultForYou(),
          DefaultForYou(),
          DefaultForYou(),
        ],
      ),
      drawer: Drawer(
        child: MyNavigationDrawer(),
      ),
    );
  }
}
