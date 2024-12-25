import 'package:flutter/material.dart';
class college extends StatelessWidget {
  const college({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
      title:Text("college"),
        backgroundColor: Colors.green[200],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
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
                child: Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        child: Image.asset("assets/lpu.jpg",fit: BoxFit.fitHeight, ),

                      ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(
                      flex: 8,
                      child: Container(
                        child: Column(
                          children: [

                            Text("I am thrilled to announce the completed of my B.Tech in Computer Science Engineering from Lovely Professional University, where I graduated with distinction, achieving a commendable first division and securing an impressive 72.7% overall. This milestone marks the culmination of years of hard work dedication, and a passion for technology. Throughout my academic journey at Lovely Professional University, I actively honed my logic building, communication skills, and engaged in numerous mass interactions. I am grateful to the esteemed faculty whose guidance and mentorship have not only imparted invaluable knowledge but also nurtured my curiosity and ambition in the field of computer science. This achievement reinforces my commitment to continuous learning and excellence,setting a solid foundation for my future endeavors in the dynamic world of technology."),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Icon(Icons.call),
                                SizedBox(width: 2,),
                                Text("98525 69000"),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Expanded(flex:1, child: Icon(Icons.email_outlined)),
                                SizedBox(width: 2,),
                                Expanded(flex:10, child:Text("info@lpu.co.in")),
                              ],
                            )

                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
