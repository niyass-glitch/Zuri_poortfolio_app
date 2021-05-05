import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Portfolio App",
    home: Things(),
    ),
  );

class Things extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.white,
        elevation: 30.0,
        hoverColor: Colors.green[300],
        child: Text("More",
          style: TextStyle(letterSpacing: 2.0,
            color: Colors.black87,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      appBar: AppBar(
        title: Text("My Portfolio App"),
        centerTitle: true,
        titleSpacing: 2.0,
        backgroundColor: Colors.indigo[300],
      ),
      body: Column(
        children:
        [Container(margin: EdgeInsets.symmetric(vertical: 6.0, horizontal: 27.0),
            width: 330, height: 350,
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.blueAccent, Colors.indigoAccent, Colors.deepPurpleAccent],
              ),
              image: DecorationImage(
                image: NetworkImage("https://unsplash.com/photos/n8Qb1ZAkK88"),
                fit: BoxFit.cover,
              ),
              border: Border.all(color: Colors.black87, width: 2.0,
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
          ElevatedButton(onPressed: () {},
            style: ElevatedButton.styleFrom(
              primary: Colors.white,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children:
              [Icon(Icons.account_box, color: Colors.black87, size: 50.0,
              ), Text("Balogun Elyas",
                style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize:  20.0,
                  color: Colors.black,
                ),
              ),
              ],
            ),
          ),

          ElevatedButton(onPressed: () {},
            style: ElevatedButton.styleFrom(
              primary: Colors.white,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children:
              [Icon(Icons.alternate_email, color: Colors.black87, size: 50.0,
              ), Text("Balegun@gmail.com",
                style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize:  20.0,
                  color: Colors.black,
                ),
              ),
              ],
            ),
          ),

          ElevatedButton(onPressed: () {},
            style: ElevatedButton.styleFrom(
              primary: Colors.white,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children:
              [Icon(Icons.phone, color: Colors.black87, size: 50.0,
              ), Text("08140964258",
                style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize:  20.0,
                  color: Colors.black,
                ),
              ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
