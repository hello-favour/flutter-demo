import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Demo Flutter"),
        ),
        body: Container(
          child: Center(
            child: Container(
              height: 280,
              color: Colors.grey,
              margin: EdgeInsets.all(10),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(4),
                    child: Row(
                      children: [
                        Container(
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "data:image/jpeg;base64,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"),
                          ),
                        ),
                        SizedBox(width: 20),
                        Expanded(
                          child: Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("App Making"),
                                Text("learn flutter"),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          child: Icon(Icons.more_vert),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    width: double.infinity,
                    child: Image.network(
                      "https://i.ytimg.com/vi/a33UkZmK3UY/maxresdefault.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Icon(Icons.thumb_up),
                              Text("like"),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Icon(Icons.message),
                              Text("comment"),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Icon(Icons.share),
                              Text("share"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
