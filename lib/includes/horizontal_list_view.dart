import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class HorizontalListView1 extends StatelessWidget {
  const HorizontalListView1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 216.0,
      decoration: new BoxDecoration(boxShadow: [
        new BoxShadow(
          color: Color(0xffeeeeee),
          blurRadius: 1.0,
          offset: new Offset(1.0, 1.0),
        ),
      ],
      ),
      child: Card(
          child: InkWell(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left:10.0, top:10.0),
                  child: Text("Welcome to Free App", style: GoogleFonts.ubuntu(
                    color:Color(0xff616161),
                    fontSize:16.0
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:10.0, top:3.0),
                  child: Text("Browse our most popular apps", style: GoogleFonts.ubuntu(
                    color:Color(0xff616161),
                    fontSize:12.0
                  ),),
                ),
                Expanded(
                  child:ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/1.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Sausager", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("134 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/2.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Backbook", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("319 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/3.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Instakilo", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("262 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/4.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Metube", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("318 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/29.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Dascord", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("212 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/30.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Kabarn", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("518 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/31.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Hctiwt", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("170 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/32.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Bluedit", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("238 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/5.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Eighth Note", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("344 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ),
      ),
    );
  }
}
class HorizontalListView2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 216.0,
      decoration: new BoxDecoration(boxShadow: [
        new BoxShadow(
          color: Color(0xffeeeeee),
          blurRadius: 1.0,
          offset: new Offset(1.0, 1.0),
        ),
      ]),
      child: Card(
          child: InkWell(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left:10.0, top:10.0),
                  child: Text("New & updated games", style: GoogleFonts.ubuntu(
                    color:Color(0xff616161),
                    fontSize:16.0
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:10.0, top:3.0),
                  child: Text("Selected games of the week", style: GoogleFonts.ubuntu(
                    color:Color(0xff616161),
                    fontSize:12.0
                  ),),
                ),
                Expanded(
                  child:ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/6.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("PUBG", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("2.94 GB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/7.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Light Fight", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("342 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/8.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("2SC", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("34 GB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/9.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Dog game", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("12 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/25.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("CK run", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("1 GB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/26.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Pokemon", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("361 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/27.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Terra", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("145 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/28.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("VOR", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("307 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/10.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Skyway Surfers", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("243 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ),
      ),
    );
  }
}
class HorizontalListView3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 216.0,
      decoration: new BoxDecoration(boxShadow: [
        new BoxShadow(
          color: Color(0xffeeeeee),
          blurRadius: 1.0,
          offset: new Offset(1.0, 1.0),
        ),
      ]),
      child: Card(
          child: InkWell(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left:10.0, top:10.0),
                  child: Text("Explore mobile wallets & UPI apps", style: GoogleFonts.ubuntu(
                    color:Color(0xff616161),
                    fontSize:16.0
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:10.0, top:3.0),
                  child: Text("For quick and easy payments", style: GoogleFonts.ubuntu(
                    color:Color(0xff616161),
                    fontSize:12.0
                  ),),
                ),
                Expanded(
                  child:ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/11.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Water", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("512 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/12.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("K Minus", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("624 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/21.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Prev", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("302 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/23.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Yellow", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("291 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/24.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Bkk bnk", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("624 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/13.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("False Wallet", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("313 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/14.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Hatee", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("70 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/22.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Bazuka", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("164 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/15.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("8 - 12", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("18 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ),
      ),
    );
  }
}
class HorizontalListView4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 216.0,
      decoration: new BoxDecoration(boxShadow: [
        new BoxShadow(
          color: Color(0xffeeeeee),
          blurRadius: 1.0,
          offset: new Offset(1.0, 1.0),
        ),
      ]),
      child: Card(
          child: InkWell(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left:10.0, top:10.0),
                  child: Text("New Highlighted Games", style: GoogleFonts.ubuntu(
                    color:Color(0xff616161),
                    fontSize:16.0
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:10.0, top:3.0),
                  child: Text("Play the latest innovative games", style: GoogleFonts.ubuntu(
                    color:Color(0xff616161),
                    fontSize:12.0
                  ),),
                ),
                Expanded(
                  child:ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/16.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("LUDO", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("23 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/17.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Fall", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("23 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/18.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Sugar", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("34 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/19.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Happy Bird", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("70 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/20.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Maxion", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("18 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/33.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Get poor", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("115 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/34.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Zombie", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("166 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/35.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("ZEP", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("403 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/36.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("Don't play", style: GoogleFonts.ubuntu(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("469 MB",  style: GoogleFonts.ubuntu(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ),
      ),
    );
  }
}