import 'package:flutter/material.dart';

class alert extends StatefulWidget {
  const alert({Key? key}) : super(key: key);

  @override
  State<alert> createState() => _alertState();
}

class _alertState extends State<alert> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ALERT"),
      ),
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                setState(
                      () {
                    showDialog(context: context, builder: (context) {
                      return AlertDialog(
                        title: Text("Do you want to exit from this app?"),
                        actions: [

                          Row(
                            children: [
                              ElevatedButton(onPressed: () {
 
                              }, child: Text("Yes")),
                              ElevatedButton(onPressed: () {

                              }, child: Text("No"))
                            ],
                          )
                        ],
                      );
                    },);
                  },
                );
              },
              child: Text("show alert"))
        ],
      ),
    );
  }
}
