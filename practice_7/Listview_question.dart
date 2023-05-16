// ignore: file_names
import 'package:flutter/material.dart';

void main(List<String> args) => runApp(ListViewApp());

class ListViewApp extends StatefulWidget {
  @override
  _ListViewAppState createState() => _ListViewAppState();
}

class _ListViewAppState extends State<ListViewApp> {
  final List<String> entries = ['Tao', 'Cam', 'Dau Tay'];
  final textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    entries.sort();

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: TextField(
            controller: textController,
          ),
        ),
        body: entries.length > 0
            ? ListView.separated(
                itemCount: entries.length,
                itemBuilder: (context, index) {
                  return ListTile(
                      leading: Icon(Icons.local_grocery_store),
                      title: Text('${entries[index]}'),
                      onLongPress: () {
                        setState(() {
                          entries.removeAt(index);
                        });
                      },
                      trailing: Icon(Icons.remove_circle_outline),
                    );
                },
                separatorBuilder: (BuildContext context, int index) => const Divider(
                  color: Colors.black,
                ),
                )
            : Center(
                child: Text('No Froceries in your list.'),
              ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.save),
          onPressed: () {
            setState(() {
              entries.add(textController.text);
              textController.clear();
            });
          },
        ),
      ),
    );
  }
}
