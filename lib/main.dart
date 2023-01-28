import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        theme: ThemeData(primarySwatch: Colors.purple),
        debugShowCheckedModeBanner: false,
        home: SpalshScreen()),
  );
}

class SpalshScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'CONTACTS',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
          leading: Icon(Icons.quick_contacts_dialer_rounded,),
        ),
        body: ListView(
          children: [
            ListTile(
                trailing: Wrap(
              children: [
                Icon(Icons.search),
                SizedBox(
                  width: 20,
                ),
                Icon(Icons.add_call),
                SizedBox(
                  width: 20,
                ),
                Icon(Icons.arrow_drop_down_circle_outlined),
              ],
            )),
            Card(
              elevation: 60,
              color: Colors.white54,
              shadowColor: Colors.orange,
              child: ListTile(
                title: Text('Riya'),
                subtitle: Text('9845632123'),
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80')),
                trailing: Wrap(
                  children: [
                    Icon(Icons.message),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.add_call)
                  ],
                ),
              ),
            ),
            Card(
              elevation: 60,
              color: Colors.white54,
              shadowColor: Colors.orange,
              child: ListTile(
                title: Text('Willams'),
                subtitle: Text(
                  '8848836575',
                ),
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://cdn.hswstatic.com/gif/play/0b7f4e9b-f59c-4024-9f06-b3dc12850ab7-1920-1080.jpg')),
                trailing: Wrap(
                  children: [
                    Icon(Icons.message),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.add_call)
                  ],
                ),
              ),
            ),
            Card(
              elevation: 60,
              color: Colors.white54,
              shadowColor: Colors.orange,
              child: ListTile(
                title: Text('Salim'),
                subtitle: Text('9486321478'),
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80')),
                trailing: Wrap(
                  children: [
                    Icon(Icons.message),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.add_call)
                  ],
                ),
              ),
            ),
            Card(
              elevation: 60,
              color: Colors.white54,
              shadowColor: Colors.orange,
              child: ListTile(
                title: Text('Smera'),
                subtitle: Text('9985468796'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://cdn2.psychologytoday.com/assets/styles/manual_crop_1_91_1_1528x800/public/field_blog_entry_images/2018-09/shutterstock_648907024.jpg?itok=7lrLYx-B'),
                ),
                trailing: Wrap(
                  children: [
                    Icon(Icons.message),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.add_call)
                  ],
                ),
              ),
            ),
            Card(
              elevation: 60,
              color: Colors.white54,
              shadowColor: Colors.orange,
              child: ListTile(
                title: Text('Roy'),
                subtitle: Text('8963214578'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOKgf1btqasr29ElrKVN80RPZxRDi4qTMnwQ&usqp=CAU'),
                ),
                trailing: Wrap(
                  children: [
                    Icon(Icons.message),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.add_call)
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
