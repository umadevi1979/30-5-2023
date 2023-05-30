import 'package:flutter/material.dart';
class task extends StatefulWidget {
  const task({Key? key}) : super(key: key);

  @override
  State<task> createState() => _taskState();
}

class _taskState extends State<task> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ALERT TASK"),
      ),
      body: Column(
        children: [

          Center(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ElevatedButton(onPressed:() {
                setState(() {
                  showDialog(context: context, builder:(context) {
                    return AlertDialog(
                      title:Column(
                        children: [
                          Container(
                            width: 200,
                            height: 100,
                            color: Colors.redAccent,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(1.0),
                            child: Text("export your file to amar1"),
                          ),
                        ],
                      ),

                      actions: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(40.0),
                              child: TextButton(onPressed:  () {

                              }, child: Text("yes")),

                            ),
                            Padding(
                              padding: const EdgeInsets.all(40.0),
                              child: TextButton(onPressed:  () {

                              }, child: Text("no")),
                            ),

                          ],
                        )
                      ],
                    );
                  },);
                });
              }, child: Text('show alert'),),
            ),
          ),
        ],
      ),
    );
  }
}
