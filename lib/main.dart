import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fashion E Commerce Concept',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  MediaQueryData queryData;
  @override
  Widget build(BuildContext context) {
    queryData = MediaQuery.of(context);
    return Scaffold(
      body: Container(
        child: Stack(
          children: <Widget>[
            Positioned(
              top: 20, left: -75,
              child: Image(image: AssetImage("assets/images/coat.jpg"),
                alignment: Alignment.topLeft,
                height: queryData.size.height,
              ),
            ),
            Positioned(
              top: 50.0, left: 25.0,
              child: Icon(
                Icons.arrow_back,
              ),
            ),
            Positioned(
              top: queryData.size.height/2.2,
              left: 0,
              right: 0,
              child: Container(
                height: queryData.size.height/1.8,
                decoration: new BoxDecoration(
                  color: Colors.grey.shade200.withOpacity(0.6)
                ),
                child: Container(
                  height: queryData.size.height/1.8,
                  decoration: new BoxDecoration(
                    color: Colors.white54,
                    borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(40.0),
                      topRight: const Radius.circular(40.0)
                    )
                  ),
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 30.0,
                      ),
                      Text(
                        "LIGHT TRENCH COAT",
                        style: TextStyle(
                          fontSize: 34,
                          fontFamily: "MB",
                          fontWeight: FontWeight.w600
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "£149.00",
                            style: TextStyle(
                              fontSize: 26,
                              color: Color(0xff8e847b),
                              decoration: TextDecoration.lineThrough
                            ),
                          ),
                          SizedBox(width: 10.0,),
                          Text(
                            "£50",
                            style: TextStyle(
                              fontSize: 26
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        "SIZE",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w300
                        )
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5, left: 25, right: 25),
                        child: Row(
                          children: <Widget> [
                            Container(
                              height: 40.0,
                              width: 60.0,
                              child: FlatButton(
                                child: Text(
                                  "XS",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w300
                                  )
                                ),
                                color: Colors.white,
                                textColor: Color(0xffa5a5a5),
                                onPressed: () {},
                              )
                            ),
                            SizedBox(
                              width: 15.0,
                            ),
                            Container(
                              height: 40.0,
                              width: 60.0,
                              child: FlatButton(
                                child: Text(
                                  "S",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w300
                                  )
                                ),
                                color: Color(0xffa69d90),
                                textColor: Colors.white,
                                onPressed: () {},
                              )
                            ),   
                            SizedBox(
                              width: 15.0,
                            ),
                            Container(
                              height: 40.0,
                              width: 60.0,
                              child: FlatButton(
                                child: Text(
                                  "M",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w300
                                  )
                                ),
                                color: Colors.white,
                                textColor: Color(0xffa5a5a5),
                                onPressed: () {},
                              )
                            ), 
                            SizedBox(
                              width: 15.0,
                            ),
                            Container(
                              height: 40.0,
                              width: 60.0,
                              child: FlatButton(
                                child: Text(
                                  "L",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w300
                                  )
                                ),
                                color: Colors.white,
                                textColor: Color(0xffa5a5a5),
                                onPressed: () {},
                              )
                            ), 
                            SizedBox(
                              width: 15.0,
                            ),
                            Container(
                              height: 40.0,
                              width: 60.0,
                              child: FlatButton(
                                child: Text(
                                  "XL",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w300
                                  )
                                ),
                                color: Colors.white,
                                textColor: Color(0xffa5a5a5),
                                onPressed: () {},
                              )
                            ),                          
                          ]
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        "COLOR",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w300
                        )
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5, left: 25, right: 25),
                        child: Row(
                          children: <Widget> [
                            Container(
                              height: 40.0,
                              width: 100.0,
                              child: FlatButton(
                                child: Text(
                                  "Beige",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w300
                                  )
                                ),
                                color: Color(0xffa69d90),
                                textColor: Colors.white,
                                onPressed: () {},
                              )
                            ),
                            SizedBox(
                              width: 15.0,
                            ),
                            Container(
                              height: 40.0,
                              width: 130.0,
                              child: FlatButton(
                                child: Text(
                                  "White",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w300
                                  )
                                ),
                                color: Colors.white,
                                textColor: Color(0xffa5a5a5),
                                onPressed: () {},
                              )
                            ),   
                            SizedBox(
                              width: 15.0,
                            ),
                            Container(
                              height: 40.0,
                              width: 100.0,
                              child: FlatButton(
                                child: Text(
                                  "Black",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w300
                                  )
                                ),
                                color: Colors.white,
                                textColor: Color(0xffa5a5a5),
                                onPressed: () {},
                              )
                            ),                        
                          ]
                        ),
                      ),
                      SizedBox(height: 15.0,),
                      Padding(
                        padding: EdgeInsets.only(left: 25, right: 25),
                        child: Container(
                          height: 60.0,
                          width: 500,
                          child: FlatButton(
                            child: Text(
                              "ADD TO BAG",
                              style: TextStyle(
                                fontSize: 26
                              ),
                            ),
                            textColor: Colors.white,
                            color: Color(0xff5b5d4f),
                            onPressed: () {},
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}