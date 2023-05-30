import 'package:flutter/material.dart';
class PopUp extends StatefulWidget {
  const PopUp({Key? key}) : super(key: key);

  @override
  State<PopUp> createState() => _PopUpState();
}

class _PopUpState extends State<PopUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PopUp"),
        actions: [
          PopupMenuButton(itemBuilder: (context) => [
            PopupMenuItem(child: Text("search"),),
            PopupMenuItem(child: Text("app manager"),),
            PopupMenuItem(child: ListTile(
              leading:Icon (Icons.stop),
              title: Text("stop recording"),
            ),)
          ],)
        ],
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
