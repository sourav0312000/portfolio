import 'package:flutter/material.dart';

class school extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('schooling'),
        backgroundColor: Colors.green[200],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                SizedBox(height: 8,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.green[100],
                      borderRadius: BorderRadius.circular(20), // Adjust the radius as needed
                    ),

                    child: Text(" The supportive environment and dedicated faculty at Army Public School nurtured my intellectual curiosity and provided me with a solid foundation in various subjects. I am grateful for the invaluable lessons learned and the friendships forged during my time there, which continue to shape my personal and academic pursuits."),

                  ),
                )
              ],
            ),

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
                      flex: 2,
                      child: Container(

                        child: Image.asset("assets/bathinda.png"),
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Container(
                        // Adjust the radius as needed

                        child:Column(
                          children: [
                            Text(
                                "I am proud to have completed my 10th grade education at the prestigious Army Public School Bathinda Cantt, where I achieved a perfect 10 CGPA. This journey not only honed my academic prowess but also instilled in me a strong sense of discipline and character, as evidenced by the commendation of receiving a Good Character Certificate."
                            ),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Icon(Icons.call),
                                SizedBox(width: 2,),
                                Text("76260-04733"),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Expanded(flex:1, child: Icon(Icons.email_outlined)),
                                SizedBox(width: 2,),
                                Expanded(flex:10, child:Text("apsbathindacantt@gmail.com")),
                              ],
                            )
                          ],
                        )
                      ),
                    )
                  ],
                ),
              ),
            ),

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
                      flex: 2,
                      child: Container(
                        width: 40,
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Image.asset("assets/jalandhar.jpeg"),
                        ),
                      ),
                    ),
                    SizedBox(width: 5,),
                    Expanded(
                      flex: 4,
                      child: Container(
                        // Adjust the radius as needed

                          child:Column(
                            children: [
                              Text(
                                  "I am proud to have completed my 12th grade education at the prestigious Army Public School jalandhar Cantt, where I achieved a perfect 88 percent marks. This journey not only honed my academic prowess but also instilled in me a strong sense of discipline and character, as evidenced by the commendation of receiving a Good Character Certificate."
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  Icon(Icons.call),
                                  SizedBox(width: 2,),
                                  Text("0181-2630776"),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  Expanded(flex:1, child: Icon(Icons.email_outlined)),
                                  SizedBox(width: 2,),
                                  Expanded(flex:10, child:Text("apsjalandharcantt@gmail.com")),
                                ],
                              )
                            ]
                          )
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 100,),
            Center(child: Text("created by sourav")),
          ],

        )
      ),
    );
  }
}