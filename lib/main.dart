import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(

        appBar: AppBar(
          toolbarHeight: 120,
          leadingWidth: 3,

          title: Text('BOTTOM-TAP-DRAWER'),
          centerTitle: true,

          flexibleSpace: Column(
mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TabBar(

                tabs: [


                  Tab(
                    text: 'Incoming',
                  ),
                  Tab(
                    text:'Outgoing',
                  ),
                  // Tab(
                  //   text: 'Missed Calls',
                  // ),

                ],


              ),
            ],
          ),
        ),




        // appBar: AppBar(
        //   title: Text('BOTTOM-TAP-DRAWER'),
        //   centerTitle: true,
        // ),
           drawer: Column(
             children: [
               Expanded(
                   child:Drawer(
                     child: ListView(
                       children: [

                         DrawerHeader(child: Text('UBAID KHAN',
                         style: TextStyle(
                           fontWeight: FontWeight.bold,
                           fontSize: 50,
                           color: Colors.black,
                         ),),
                         decoration: BoxDecoration(
                              color: Colors.grey,
                         ),
                         ),


                         ListTile(
                           tileColor: Colors.black,

                           title: Text('Option#1',
                           style: TextStyle(
                             fontSize: 30,
                             fontWeight: FontWeight.bold,
                             color: Colors.blue,
                           ),),
                           onTap: (){Navigator.pop(context);},

                         ),
                         Divider(
                           thickness: 24,
                           color: Colors.grey,
                         ),
                         ListTile(
                           tileColor: Colors.black,
                           title: Text('Option#2',
                             style: TextStyle(
                               fontSize: 30,
                               fontWeight: FontWeight.bold,
                               color: Colors.blue,
                             ),),
                           onTap: (){Navigator.pop(context);},
                         ),
                         Divider(
                           thickness: 24,
                           color: Colors.grey,
                         ),
                         ListTile(
                           tileColor: Colors.black,
                           title: Text('Option#3',
                             style: TextStyle(
                               fontSize: 30,
                               fontWeight: FontWeight.bold,
                               color: Colors.blue,
                             ),),
                           onTap: (){Navigator.pop(context);},
                         ),
                         Divider(
                           thickness: 24,
                           color: Colors.grey,
                         ),
                         ListTile(
                           tileColor: Colors.black,
                           title: Text('Option#4',
                             style: TextStyle(
                               fontSize: 30,
                               fontWeight: FontWeight.bold,
                               color: Colors.blue,
                             ),),
                           onTap: (){Navigator.pop(context);},
                         ),
                         Divider(
                           thickness: 24,
                           color: Colors.grey,
                         ),

                       ],
                     ),
                   ),
               ),
             ],
           ),


      ),
    );
  }
}


