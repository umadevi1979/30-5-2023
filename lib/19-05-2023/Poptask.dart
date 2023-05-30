import 'package:flutter/material.dart';

class pop extends StatefulWidget {
  const pop({Key? key}) : super(key: key);

  @override
  State<pop> createState() => _popState();
}

class _popState extends State<pop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TASK"),
        actions: [
          PopupMenuButton(
            itemBuilder: (context) => [
              PopupMenuItem(
                  child: ListTile(
                leading: Icon(Icons.stop
               ,color: Colors.red,
                ),
                title: Text("stop recording"
                ,
                style: TextStyle(color: Colors.red)
                ),
              )),
              PopupMenuItem(
                  child: ListTile(
                leading: Icon(Icons.pause
                ,color: Colors.red,
                ),
                title: Text("pause recording"
                ,style: TextStyle(color: Colors.red)
                ),
              )),
              PopupMenuItem(
                  child: ListTile(
                leading: Icon(Icons.people
                ,color: Colors.purple,
                ),
                title: Text("member"
                    ,style: TextStyle(color: Colors.purple)
                ),
              )),
              PopupMenuItem(
                  child: ListTile(
                leading: Icon(Icons.person_add_rounded
                ,color: Colors.purple,
                ),
                title: Text("invite members"
                    ,style: TextStyle(color: Colors.purple)
                ),
              )),
              PopupMenuItem(
                  child: ListTile(
                leading: Icon(Icons.link
                  ,color: Colors.purple,
                ),
                title: Text("copy invitation url"
                    ,style: TextStyle(color: Colors.purple)
                ),
              )),
              PopupMenuItem(
                  child: ListTile(
                leading: Icon(Icons.settings
                ,color: Colors.purple,
                ),
                title: Text("settings"
                ,
                style: TextStyle(color: Colors.purple),),
              )),
              PopupMenuItem(
                  child: ListTile(
                leading: Icon(Icons.exit_to_app
                ,color: Colors.purple,
                ),
                title: Text("end meeting"
                ,style:TextStyle(color: Colors.purple) ,
                ),
              )),
            ],
          )
        ],
      ),
    );
  }
}
