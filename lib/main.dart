import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:newdemo/college.dart';
import 'package:newdemo/resume.dart';
import 'package:newdemo/school.dart';
import 'package:newdemo/skills.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[200],
        title: Center(child: Text("MY PORTFOLIO")),
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: Icon(
                Icons.menu,
                size: 30,
              ),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            );
          },
        ),
        // Image.asset('assets/newhamburger.png'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            Container(
              height: 93,
              child: DrawerHeader(
                child: Text('Personal Information'),
                decoration: BoxDecoration(
                  color: Colors.green[200],
                ),
              ),
            ),
            ListTile(
              title: Text('School'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => school()),
                );

              },
            ),
            ListTile(
              title: Text('college'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => college()),
                );
              },
            ),
            ListTile(
              title: Text('skills'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => skills()),
                );
              },
            ),

            ListTile(
              title: Text('resume'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => resume()),
                );
              },
            ),
          ],
        ),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: 8,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.green,  // Border color
                    width: 2.0,          // Border width
                  ),

                  borderRadius: BorderRadius.circular(20),),
                child:
                Row(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage('assets/sourav.jpg'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "sourav vashisth",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "mobile app devoloper",
                                style: TextStyle(fontSize: 15),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 1,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.green,  // Border color
                    width: 2.0,          // Border width
                  ),

                  borderRadius: BorderRadius.circular(20),),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                child: Icon(Icons.location_on),
                              )),
                          Expanded(
                            flex: 4,
                            child: Container(
                                child: Text(
                                    "vasundhara phase II,Aligarh,Uttar Pradesh,202001")),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                child: Icon(Icons.mail_outline_outlined),
                              )),
                          Expanded(
                            flex: 4,
                            child: Container(
                                child: Text("souravashisth0312000@gmail.com")),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                child: Icon(Icons.call),
                              )),
                          Expanded(
                            flex: 4,
                            child: Container(child: Text("7973356877")),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                child:
                                Image.asset('assets/linkedin.png'),
                              )),
                          Expanded(
                            flex: 4,
                            child: Container(
                              child: Text(
                                  "linkedin.com/in/sourav-vashisth-55a987192/"),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                child: Image.asset('assets/github.png'),
                              )),
                          Expanded(
                            flex: 4,
                            child: Container(
                              child: Text("github.com/sourav0312000"),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 150,),
            Center(child: Text("created by sourav")),
          ],
        ),

      ),
    );
  }
}
