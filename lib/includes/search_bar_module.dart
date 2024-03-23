import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class GooglePlaySearch extends SearchDelegate<String>{

  final List<String> appsSuggestions = [
    "Free App ",
    "Free App Adsense",
    "Free App Analytics",
  ];
  final List<String> recentSearches = [
    "Join Active Groups",
    "Free App",
    "Free App Adsense",
    "Free App Analytics",
  ];

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton( 
        icon: Icon(Icons.clear), 
        onPressed: (){
          query = "";
        }
      )
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: AnimatedIcon(
        icon: AnimatedIcons.menu_arrow,
        progress: transitionAnimation,
      ),
      onPressed: (){
        close(context, "");
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    return Container();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    final suggestionList = query.isEmpty 
        ? recentSearches 
        : appsSuggestions.where((p) => p.startsWith(query)).toList();
    
    return ListView.builder(
      itemCount: suggestionList.length,
      itemBuilder: (context, index) {
        return ListTile(
          onTap: (){
          },
          leading: Icon(Icons.queue),
          title: RichText(
            text: TextSpan(
              text: suggestionList[index].substring(0, query.length),
              style: GoogleFonts.ubuntu(
                color: Colors.black,
                fontWeight: FontWeight.bold,   
              ),
              children: [
                TextSpan(
                  text: suggestionList[index].substring(query.length),
                  style: GoogleFonts.ubuntu(
                    color: Colors.grey, 
                  ),
                ),
              ]
            ),
          ),
        );
      },
    );
  }
}
