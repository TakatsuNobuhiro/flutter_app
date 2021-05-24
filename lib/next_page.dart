import "package:flutter/material.dart";

class NextPage extends StatelessWidget {
  NextPage(this.name);
  final String name;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("次の画面"),
        ),
        body: Image.network(
            "https://futsal.tech/wp-content/uploads/2021/05/4a806ad8e1ed8bf51abb6df94b4e3694-e1621819159858.png"));
  }
}
