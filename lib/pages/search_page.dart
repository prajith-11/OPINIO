import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Center(child: Text("Search Page",style: TextStyle(color: Colors.white),)),
        color: Colors.grey[900],
      ),
    );
  }
}
