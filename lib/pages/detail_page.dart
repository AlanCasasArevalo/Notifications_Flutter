import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  static final String routeName = 'detail_page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail'),
      ),
      body: Center(
        child: Container(
            child: Text('Detail')
        ),
      ),
    );
  }
}
