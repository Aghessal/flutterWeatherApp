import 'package:flutter/material.dart';

import '../../widget/search.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Center(

        child: const SearchBar()
      ),
    );
  }
}