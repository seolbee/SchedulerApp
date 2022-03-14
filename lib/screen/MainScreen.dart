import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => MainScreenState();
}

class MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children:[
            Container(
              padding:EdgeInsets.fromLTRB(10, 35, 10, 0),
              color: Color(0xfffff9f2),
              child:Column(
                  children:[
                    Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children:[
                          Material(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(1), topRight: Radius.circular(20), bottomLeft: Radius.circular(70), bottomRight: Radius.circular(1)),
                              color:Colors.black,
                              child:InkWell(
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(20), bottomLeft: Radius.circular(70), bottomRight: Radius.circular(0)),
                                  highlightColor: Colors.black54,
                                  onTap:() {

                                  },
                                  child: SizedBox(
                                      width: 50,
                                      height: 70,
                                      child:Icon(Icons.arrow_forward, color: Colors.white, size:18)
                                  )
                              )
                          ),

                        ]
                    ),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children:[
                          Padding(
                            padding:EdgeInsets.only(left:5, bottom: 5),
                            child:Text("Planner",
                              style: TextStyle(
                                  fontSize:30,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                          Text("Plan time on your calendar to achieve your resluts",
                              style:TextStyle(
                                  color:Colors.grey
                              )
                          )
                        ]
                    ),
                    Container(
                      margin:EdgeInsets.only(top:40, bottom:20),
                      child:Column(
                        children:[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children:[
                              Row(
                                children: [
                                  Icon(Icons.arrow_back, size:15),
                                  Text("Dec")
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                      "January",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold
                                      )
                                  ),
                                  Icon(
                                    Icons.keyboard_arrow_down_outlined,
                                    size: 25,
                                    color: Color(0xffec754b),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Text("Mar"),
                                  Icon(Icons.arrow_forward, size:15),
                                ],
                              )
                            ]
                          ),
                          Padding(
                            padding:EdgeInsets.fromLTRB(10, 20, 10, 0),
                            child:Row(
                                children:[
                                  Card(
                                      color: Color(0xffec754b),
                                      shape:RoundedRectangleBorder(
                                          borderRadius:BorderRadius.circular(40)
                                      ),
                                      borderOnForeground: false,
                                      elevation: 3,
                                      child:SizedBox(
                                          width: 60,
                                          height: 90,
                                          child:Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children:[
                                                Text(
                                                    "15",
                                                    style: TextStyle(
                                                        color:Colors.white,
                                                        fontSize: 25
                                                    )
                                                ),
                                                SizedBox(height: 5),
                                                Text(
                                                    "Mon",
                                                    style: TextStyle(
                                                        color:Colors.white,
                                                        fontSize:12
                                                    )
                                                )
                                              ]
                                          )
                                      )
                                  )
                                ]
                            )
                          )
                        ]
                      )
                    )
                  ]
              ),
            )
          ]
      )
    );
  }
}
