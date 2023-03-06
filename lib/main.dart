import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String ? selectedName;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
              'GeeksforGeeks'
          ),
        ),
        body:Container(
          width: double.infinity,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20,
                ),
                TextButton(
                  onPressed: (){},
                  child: Text(
                    'Text Button',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 20
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                TextButton(
                  onPressed: (){},
                  child: Text(
                    'Flat Button',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      padding: EdgeInsets.symmetric(
                          horizontal: 30,
                          vertical: 20
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)
                      )
                  ),
                  onPressed: (){},
                  child: Text(
                    'Eleveted Button',
                    style: TextStyle(
                        fontSize: 20
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[300],
                      padding: EdgeInsets.symmetric(
                          horizontal: 25,
                          vertical: 20
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)
                      )
                  ),
                  onPressed: (){},
                  child: Text(
                    'Rasised Button',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      padding: EdgeInsets.symmetric(
                          horizontal: 25,
                          vertical: 20
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                          side:BorderSide(
                              color: Colors.grey,
                              width: 1
                          )
                      )
                  ),
                  onPressed: (){},
                  child: Text(
                    'Outline Button',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      padding: EdgeInsets.symmetric(
                          horizontal: 25,
                          vertical: 20
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                          side:BorderSide(
                              color: Colors.grey,
                              width: 1
                          )
                      )
                  ),
                  onPressed: (){},
                  child: Text(
                    'Outlined Button',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.green
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Icon(
                  Icons.star,
                  color: Colors.black,
                  size: 50,
                ),
                SizedBox(
                  height: 15,
                ),
                FloatingActionButton.extended(
                    onPressed: (){},
                    backgroundColor: Colors.green,
                    label: Text(
                      'Floating Action Button',
                      style: TextStyle(
                          fontSize: 20
                      ),
                    )
                ),
              ]
          ),
        ),
      ),
    );
  }
}