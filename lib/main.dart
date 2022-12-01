import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

void main() {
  runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomeRoute(),
        '/second': (context) => SecondRoute(),
        '/third': (context) => ThirdRoute(),
        '/fourth': (context) => FourthRoute(),
        '/fifth': (context) => FifthRoute(),
        '/sixth': (context) => SixthRoute(),
      }
  ));
}

class HomeRoute extends StatefulWidget{
  _HomeRoute createState() => _HomeRoute();
}

class _HomeRoute extends State<HomeRoute> {

  String data1='Pending';
  String pageState1='';
  bool _isPressed1 = false;
  void acceptFunction1() {
    setState((){
      _isPressed1 = true;
      data1='Accepted';
      pageState1='/second';
    });
  }
  void rejectFunction1() {
    setState(() {
      _isPressed1 = true;
      data1='Rejected';
    });
  }
  void pageShift1() {
    Navigator.pushNamed(context, '$pageState1');
  }

  String data2='Pending';
  String pageState2='';
  bool _isPressed2 = false;
  void acceptFunction2() {
    setState((){
      _isPressed2 = true;
      data2='Accepted';
      pageState2='/third';
    });
  }
  void rejectFunction2() {
    setState(() {
      _isPressed2 = true;
      data2='Rejected';
    });

  }
  void pageShift2() {
    Navigator.pushNamed(context, '$pageState2');
  }

  String data3='Pending';
  String pageState3='';
  bool _isPressed3 = false;
  void acceptFunction3() {
    setState((){
      _isPressed3 = true;
      data3='Accepted';
      pageState3='/fourth';
    });
  }
  void rejectFunction3() {
    setState(() {
      _isPressed3 = true;
      data3='Rejected';
    });
  }
  void pageShift3() {
    Navigator.pushNamed(context, '$pageState3');
  }

  String data4='Pending';
  String pageState4='';
  bool _isPressed4 = false;
  void acceptFunction4() {
    setState((){
      _isPressed4 = true;
      data4='Accepted';
      pageState4='/fifth';
    });
  }
  void rejectFunction4() {
    setState(() {
      _isPressed4 = true;
      data4='Rejected';
    });
  }
  void pageShift4() {
    Navigator.pushNamed(context, '$pageState4');
  }

  String data5='Pending';
  String pageState5='';
  bool _isPressed5 = false;
  void acceptFunction5() {
    setState((){
      _isPressed5 = true;
      data5='Accepted';
      pageState5='/sixth';
    });
  }
  void rejectFunction5() {
    setState(() {
      _isPressed5 = true;
      data5='Rejected';
    });
  }
  void pageShift5() {
    Navigator.pushNamed(context, '$pageState5');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: RichText(
            textScaleFactor: 3,
            textAlign: TextAlign.left,
            text: TextSpan(
              text: 'Orders',
              style: TextStyle(fontFamily: 'eurostileb'),
            ),
          ),
          backgroundColor: Colors.black,
        ),
        body: Center(
            child: Container(
                color: Colors.black,
                child: ListView(
                    padding: const EdgeInsets.all(8),
                    children: <Widget>[
                      Container(
                        height: 200,
                        color: Colors.white.withOpacity(0),
                        child: Card(
                          //elevation: 7,
                            color: Colors.white.withOpacity(0.15),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: ElevatedButton(
                                  child: Center(
                                      child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: <Widget>[
                                            Expanded(
                                              child: Column(
                                                  children: <Widget>[
                                                    Row(
                                                        children: <Widget>[
                                                          Padding(
                                                            padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                            child: Container(
                                                              padding: const EdgeInsets.all(0.0),
                                                              color: Colors.green.withOpacity(0),
                                                              width: 0,
                                                              height: 40.0,
                                                            ), //Container
                                                          ),
                                                          RichText(
                                                            textScaleFactor: 1.1,
                                                            textAlign: TextAlign.left,
                                                            text: TextSpan(
                                                              text: 'Order: #162581-9',
                                                              style: TextStyle(color: Colors.grey, fontFamily: 'eurostileb'),
                                                            ),
                                                          ),
                                                        ]
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 0.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      mainAxisSize: MainAxisSize.max,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: <Widget>[
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 8,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        Image.asset(
                                                          'assets/stpwch.png',
                                                          height: 33,
                                                          fit:BoxFit.contain,
                                                        ),
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 7,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        RichText(
                                                          textScaleFactor: 1.3,
                                                          textAlign: TextAlign.left,
                                                          text: TextSpan(
                                                            text: "$data1",
                                                            style: TextStyle(fontFamily: 'eurostileb'),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 10.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      mainAxisSize: MainAxisSize.max,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: <Widget>[
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 7,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),

                                                        Image.asset(

                                                          'assets/box.png',
                                                          height: 30,
                                                          fit:BoxFit.cover,
                                                        ),
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 9,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        RichText(
                                                          textScaleFactor: 1.3,
                                                          textAlign: TextAlign.left,
                                                          text: TextSpan(
                                                            text: '>2 lbs',
                                                            style: TextStyle(fontFamily: 'eurostileb'),
                                                          ),
                                                        ),

                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 5.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      mainAxisSize: MainAxisSize.max,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: <Widget>[
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 0,
                                                            height: 0,
                                                          ), //Container
                                                        ),
                                                        Image.asset(
                                                          'assets/cart.png',
                                                          height: 40,
                                                          fit:BoxFit.cover,
                                                        ),
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 0.5,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        RichText(
                                                          textScaleFactor: 1.3,
                                                          textAlign: TextAlign.left,
                                                          text: TextSpan(
                                                            text: 'x 8',
                                                            style: TextStyle(fontFamily: 'eurostileb'),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 5.0,
                                                      ), //Container
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 5,
                                                        height: 0.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                        children: <Widget>[
                                                          RichText(
                                                            textScaleFactor: 1.2,
                                                            textAlign: TextAlign.left,
                                                            text: TextSpan(
                                                              text: '\$ 2 200',
                                                              style: TextStyle(color: Colors.deepPurple, fontFamily: 'eurostileb'),
                                                            ),
                                                          ),
                                                        ]
                                                    ),


                                                  ]
                                              ),
                                              flex: 6,
                                            ),

                                            Column(
                                              children: <Widget>[
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                  child: Container(
                                                    padding: const EdgeInsets.all(0.0),
                                                    color: Colors.green.withOpacity(0),
                                                    width: 0,
                                                    height: 10.0,
                                                  ), //Container
                                                ),
                                                ClipRRect(
                                                  borderRadius: BorderRadius.circular(12), // Image border
                                                  child: SizedBox.fromSize(
                                                    size: Size.fromRadius(60), // Image radius
                                                    child: Image.asset(
                                                      'assets/1.jpg',
                                                      height: 130,
                                                      fit:BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                  child: Container(
                                                    padding: const EdgeInsets.all(0.0),
                                                    color: Colors.green.withOpacity(0),
                                                    width: 0,
                                                    height: 8.0,
                                                  ), //Container
                                                ),

                                                Row(
                                                  children: <Widget>[
                                                    SizedBox(height: 20.0),
                                                    ///if the show button is false
                                                    _isPressed1
                                                        ? const SizedBox.shrink()
                                                        : ElevatedButton(
                                                      onPressed: _isPressed1 == false ? acceptFunction1 : null,
                                                      child: Icon(
                                                        Icons.check,
                                                        color: Colors.white,
                                                        size: 40,
                                                      ),
                                                      style: ElevatedButton.styleFrom(
                                                        backgroundColor: Colors.deepPurple.withOpacity(1),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 10,
                                                        height: 0.0,
                                                      ), //Container
                                                    ),
                                                    SizedBox(height: 20.0),
                                                    ///if the show button is false
                                                    _isPressed1
                                                        ? const SizedBox.shrink()
                                                        : ElevatedButton(
                                                      onPressed: _isPressed1 == false ? rejectFunction1 : null,
                                                      child: Icon(
                                                        Icons.close,
                                                        color: Colors.white,
                                                        size: 40,
                                                      ),
                                                      style: ElevatedButton.styleFrom(
                                                        backgroundColor: Colors.white.withOpacity(0),
                                                      ),
                                                    ),

                                                  ],
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                              child: Container(
                                                padding: const EdgeInsets.all(0.0),
                                                color: Colors.green.withOpacity(0),
                                                width: 2,
                                                height: 0.0,
                                              ), //Container
                                            ),

                                          ]

                                      )
                                  ),



                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white.withOpacity(0),
                                  ),
                                  onPressed: (){ Navigator.pushNamed(context, '$pageState1');}


                              ),
                            )
                        ),
                      ),

                      Container(
                        height: 200,
                        color: Colors.white.withOpacity(0),
                        child: Card(
                          //elevation: 7,
                            color: Colors.white.withOpacity(0.15),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: ElevatedButton(
                                  child: Center(
                                      child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: <Widget>[
                                            Expanded(
                                              child: Column(
                                                  children: <Widget>[
                                                    Row(
                                                        children: <Widget>[
                                                          Padding(
                                                            padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                            child: Container(
                                                              padding: const EdgeInsets.all(0.0),
                                                              color: Colors.green.withOpacity(0),
                                                              width: 0,
                                                              height: 40.0,
                                                            ), //Container
                                                          ),
                                                          RichText(
                                                            textScaleFactor: 1.1,
                                                            textAlign: TextAlign.left,
                                                            text: TextSpan(
                                                              text: 'Order: #162581-9',
                                                              style: TextStyle(color: Colors.grey, fontFamily: 'eurostileb'),
                                                            ),
                                                          ),
                                                        ]
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 0.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      mainAxisSize: MainAxisSize.max,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: <Widget>[
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 8,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        Image.asset(
                                                          'assets/stpwch.png',
                                                          height: 33,
                                                          fit:BoxFit.contain,
                                                        ),
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 7,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        RichText(
                                                          textScaleFactor: 1.3,
                                                          textAlign: TextAlign.left,
                                                          text: TextSpan(
                                                            text: "$data2",
                                                            style: TextStyle(fontFamily: 'eurostileb'),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 10.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      mainAxisSize: MainAxisSize.max,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: <Widget>[
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 7,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),

                                                        Image.asset(

                                                          'assets/box.png',
                                                          height: 30,
                                                          fit:BoxFit.cover,
                                                        ),
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 9,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        RichText(
                                                          textScaleFactor: 1.3,
                                                          textAlign: TextAlign.left,
                                                          text: TextSpan(
                                                            text: '>2 lbs',
                                                            style: TextStyle(fontFamily: 'eurostileb'),
                                                          ),
                                                        ),

                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 5.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      mainAxisSize: MainAxisSize.max,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: <Widget>[
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 0,
                                                            height: 0,
                                                          ), //Container
                                                        ),
                                                        Image.asset(
                                                          'assets/cart.png',
                                                          height: 40,
                                                          fit:BoxFit.cover,
                                                        ),
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 0.5,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        RichText(
                                                          textScaleFactor: 1.3,
                                                          textAlign: TextAlign.left,
                                                          text: TextSpan(
                                                            text: 'x 8',
                                                            style: TextStyle(fontFamily: 'eurostileb'),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 5.0,
                                                      ), //Container
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 5,
                                                        height: 0.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                        children: <Widget>[
                                                          RichText(
                                                            textScaleFactor: 1.2,
                                                            textAlign: TextAlign.left,
                                                            text: TextSpan(
                                                              text: '\$ 2 200',
                                                              style: TextStyle(color: Colors.deepPurple, fontFamily: 'eurostileb'),
                                                            ),
                                                          ),
                                                        ]
                                                    ),


                                                  ]
                                              ),
                                              flex: 6,
                                            ),

                                            Column(
                                              children: <Widget>[
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                  child: Container(
                                                    padding: const EdgeInsets.all(0.0),
                                                    color: Colors.green.withOpacity(0),
                                                    width: 0,
                                                    height: 10.0,
                                                  ), //Container
                                                ),
                                                ClipRRect(
                                                  borderRadius: BorderRadius.circular(12), // Image border
                                                  child: SizedBox.fromSize(
                                                    size: Size.fromRadius(60), // Image radius
                                                    child: Image.asset(
                                                      'assets/2.jpg',
                                                      height: 130,
                                                      fit:BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                  child: Container(
                                                    padding: const EdgeInsets.all(0.0),
                                                    color: Colors.green.withOpacity(0),
                                                    width: 0,
                                                    height: 8.0,
                                                  ), //Container
                                                ),

                                                Row(
                                                  children: <Widget>[
                                                    SizedBox(height: 20.0),
                                                    ///if the show button is false
                                                    _isPressed2
                                                        ? const SizedBox.shrink()
                                                        : ElevatedButton(
                                                      onPressed: _isPressed2 == false ? acceptFunction2 : null,
                                                      child: Icon(
                                                        Icons.check,
                                                        color: Colors.white,
                                                        size: 40,
                                                      ),
                                                      style: ElevatedButton.styleFrom(
                                                        backgroundColor: Colors.deepPurple,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 10,
                                                        height: 0.0,
                                                      ), //Container
                                                    ),
                                                    SizedBox(height: 20.0),
                                                    ///if the show button is false
                                                    _isPressed2
                                                        ? const SizedBox.shrink()
                                                        : ElevatedButton(
                                                      onPressed: _isPressed2 == false ? rejectFunction2 : null,
                                                      child: Icon(
                                                        Icons.close,
                                                        color: Colors.white,
                                                        size: 40,
                                                      ),
                                                      style: ElevatedButton.styleFrom(
                                                        backgroundColor: Colors.white.withOpacity(0),
                                                      ),
                                                    ),

                                                  ],
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                              child: Container(
                                                padding: const EdgeInsets.all(0.0),
                                                color: Colors.green.withOpacity(0),
                                                width: 2,
                                                height: 0.0,
                                              ), //Container
                                            ),

                                          ]

                                      )
                                  ),



                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white.withOpacity(0),
                                  ),
                                  onPressed: (){ Navigator.pushNamed(context, '$pageState2');}


                              ),
                            )
                        ),
                      ),

                      Container(
                        height: 200,
                        color: Colors.white.withOpacity(0),
                        child: Card(
                          //elevation: 7,
                            color: Colors.white.withOpacity(0.15),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: ElevatedButton(
                                  child: Center(
                                      child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: <Widget>[
                                            Expanded(
                                              child: Column(
                                                  children: <Widget>[
                                                    Row(
                                                        children: <Widget>[
                                                          Padding(
                                                            padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                            child: Container(
                                                              padding: const EdgeInsets.all(0.0),
                                                              color: Colors.green.withOpacity(0),
                                                              width: 0,
                                                              height: 40.0,
                                                            ), //Container
                                                          ),
                                                          RichText(
                                                            textScaleFactor: 1.1,
                                                            textAlign: TextAlign.left,
                                                            text: TextSpan(
                                                              text: 'Order: #162581-9',
                                                              style: TextStyle(color: Colors.grey, fontFamily: 'eurostileb'),
                                                            ),
                                                          ),
                                                        ]
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 0.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      mainAxisSize: MainAxisSize.max,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: <Widget>[
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 8,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        Image.asset(
                                                          'assets/stpwch.png',
                                                          height: 33,
                                                          fit:BoxFit.contain,
                                                        ),
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 7,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        RichText(
                                                          textScaleFactor: 1.3,
                                                          textAlign: TextAlign.left,
                                                          text: TextSpan(
                                                            text: "$data3",
                                                            style: TextStyle(fontFamily: 'eurostileb'),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 10.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      mainAxisSize: MainAxisSize.max,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: <Widget>[
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 7,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),

                                                        Image.asset(

                                                          'assets/box.png',
                                                          height: 30,
                                                          fit:BoxFit.cover,
                                                        ),
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 9,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        RichText(
                                                          textScaleFactor: 1.3,
                                                          textAlign: TextAlign.left,
                                                          text: TextSpan(
                                                            text: '>2 lbs',
                                                            style: TextStyle(fontFamily: 'eurostileb'),
                                                          ),
                                                        ),

                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 5.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      mainAxisSize: MainAxisSize.max,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: <Widget>[
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 0,
                                                            height: 0,
                                                          ), //Container
                                                        ),
                                                        Image.asset(
                                                          'assets/cart.png',
                                                          height: 40,
                                                          fit:BoxFit.cover,
                                                        ),
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 0.5,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        RichText(
                                                          textScaleFactor: 1.3,
                                                          textAlign: TextAlign.left,
                                                          text: TextSpan(
                                                            text: 'x 8',
                                                            style: TextStyle(fontFamily: 'eurostileb'),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 5.0,
                                                      ), //Container
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 5,
                                                        height: 0.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                        children: <Widget>[
                                                          RichText(
                                                            textScaleFactor: 1.2,
                                                            textAlign: TextAlign.left,
                                                            text: TextSpan(
                                                              text: '\$ 2 200',
                                                              style: TextStyle(color: Colors.deepPurple, fontFamily: 'eurostileb'),
                                                            ),
                                                          ),
                                                        ]
                                                    ),


                                                  ]
                                              ),
                                              flex: 6,
                                            ),

                                            Column(
                                              children: <Widget>[
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                  child: Container(
                                                    padding: const EdgeInsets.all(0.0),
                                                    color: Colors.green.withOpacity(0),
                                                    width: 0,
                                                    height: 10.0,
                                                  ), //Container
                                                ),
                                                ClipRRect(
                                                  borderRadius: BorderRadius.circular(12), // Image border
                                                  child: SizedBox.fromSize(
                                                    size: Size.fromRadius(60), // Image radius
                                                    child: Image.asset(
                                                      'assets/3.jpg',
                                                      height: 130,
                                                      fit:BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                  child: Container(
                                                    padding: const EdgeInsets.all(0.0),
                                                    color: Colors.green.withOpacity(0),
                                                    width: 0,
                                                    height: 8.0,
                                                  ), //Container
                                                ),

                                                Row(
                                                  children: <Widget>[
                                                    SizedBox(height: 20.0),
                                                    ///if the show button is false
                                                    _isPressed3
                                                        ? const SizedBox.shrink()
                                                        : ElevatedButton(
                                                      onPressed: _isPressed3 == false ? acceptFunction3 : null,
                                                      child: Icon(
                                                        Icons.check,
                                                        color: Colors.white,
                                                        size: 40,
                                                      ),
                                                      style: ElevatedButton.styleFrom(
                                                        backgroundColor: Colors.deepPurple,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 10,
                                                        height: 0.0,
                                                      ), //Container
                                                    ),
                                                    SizedBox(height: 20.0),
                                                    ///if the show button is false
                                                    _isPressed3
                                                        ? const SizedBox.shrink()
                                                        : ElevatedButton(
                                                      onPressed: _isPressed3 == false ? rejectFunction3 : null,
                                                      child: Icon(
                                                        Icons.close,
                                                        color: Colors.white,
                                                        size: 40,
                                                      ),
                                                      style: ElevatedButton.styleFrom(
                                                        backgroundColor: Colors.white.withOpacity(0),
                                                      ),
                                                    ),

                                                  ],
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                              child: Container(
                                                padding: const EdgeInsets.all(0.0),
                                                color: Colors.green.withOpacity(0),
                                                width: 2,
                                                height: 0.0,
                                              ), //Container
                                            ),

                                          ]

                                      )
                                  ),



                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white.withOpacity(0),
                                  ),
                                  onPressed: (){ Navigator.pushNamed(context, '$pageState3');}


                              ),
                            )
                        ),
                      ),

                      Container(
                        height: 200,
                        color: Colors.white.withOpacity(0),
                        child: Card(
                          //elevation: 7,
                            color: Colors.white.withOpacity(0.15),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: ElevatedButton(
                                  child: Center(
                                      child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: <Widget>[
                                            Expanded(
                                              child: Column(
                                                  children: <Widget>[
                                                    Row(
                                                        children: <Widget>[
                                                          Padding(
                                                            padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                            child: Container(
                                                              padding: const EdgeInsets.all(0.0),
                                                              color: Colors.green.withOpacity(0),
                                                              width: 0,
                                                              height: 40.0,
                                                            ), //Container
                                                          ),
                                                          RichText(
                                                            textScaleFactor: 1.1,
                                                            textAlign: TextAlign.left,
                                                            text: TextSpan(
                                                              text: 'Order: #162581-9',
                                                              style: TextStyle(color: Colors.grey, fontFamily: 'eurostileb'),
                                                            ),
                                                          ),
                                                        ]
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 0.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      mainAxisSize: MainAxisSize.max,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: <Widget>[
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 8,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        Image.asset(
                                                          'assets/stpwch.png',
                                                          height: 33,
                                                          fit:BoxFit.contain,
                                                        ),
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 7,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        RichText(
                                                          textScaleFactor: 1.3,
                                                          textAlign: TextAlign.left,
                                                          text: TextSpan(
                                                            text: "$data4",
                                                            style: TextStyle(fontFamily: 'eurostileb'),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 10.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      mainAxisSize: MainAxisSize.max,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: <Widget>[
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 7,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),

                                                        Image.asset(

                                                          'assets/box.png',
                                                          height: 30,
                                                          fit:BoxFit.cover,
                                                        ),
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 9,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        RichText(
                                                          textScaleFactor: 1.3,
                                                          textAlign: TextAlign.left,
                                                          text: TextSpan(
                                                            text: '>2 lbs',
                                                            style: TextStyle(fontFamily: 'eurostileb'),
                                                          ),
                                                        ),

                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 5.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      mainAxisSize: MainAxisSize.max,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: <Widget>[
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 0,
                                                            height: 0,
                                                          ), //Container
                                                        ),
                                                        Image.asset(
                                                          'assets/cart.png',
                                                          height: 40,
                                                          fit:BoxFit.cover,
                                                        ),
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 0.5,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        RichText(
                                                          textScaleFactor: 1.3,
                                                          textAlign: TextAlign.left,
                                                          text: TextSpan(
                                                            text: 'x 8',
                                                            style: TextStyle(fontFamily: 'eurostileb'),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 5.0,
                                                      ), //Container
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 5,
                                                        height: 0.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                        children: <Widget>[
                                                          RichText(
                                                            textScaleFactor: 1.2,
                                                            textAlign: TextAlign.left,
                                                            text: TextSpan(
                                                              text: '\$ 2 200',
                                                              style: TextStyle(color: Colors.deepPurple, fontFamily: 'eurostileb'),
                                                            ),
                                                          ),
                                                        ]
                                                    ),


                                                  ]
                                              ),
                                              flex: 6,
                                            ),

                                            Column(
                                              children: <Widget>[
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                  child: Container(
                                                    padding: const EdgeInsets.all(0.0),
                                                    color: Colors.green.withOpacity(0),
                                                    width: 0,
                                                    height: 10.0,
                                                  ), //Container
                                                ),
                                                ClipRRect(
                                                  borderRadius: BorderRadius.circular(12), // Image border
                                                  child: SizedBox.fromSize(
                                                    size: Size.fromRadius(60), // Image radius
                                                    child: Image.asset(
                                                      'assets/4.jpg',
                                                      height: 130,
                                                      fit:BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                  child: Container(
                                                    padding: const EdgeInsets.all(0.0),
                                                    color: Colors.green.withOpacity(0),
                                                    width: 0,
                                                    height: 8.0,
                                                  ), //Container
                                                ),

                                                Row(
                                                  children: <Widget>[
                                                    SizedBox(height: 20.0),
                                                    ///if the show button is false
                                                    _isPressed4
                                                        ? const SizedBox.shrink()
                                                        : ElevatedButton(
                                                      onPressed: _isPressed4 == false ? acceptFunction4 : null,
                                                      child: Icon(
                                                        Icons.check,
                                                        color: Colors.white,
                                                        size: 40,
                                                      ),
                                                      style: ElevatedButton.styleFrom(
                                                        backgroundColor: Colors.deepPurple,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 10,
                                                        height: 0.0,
                                                      ), //Container
                                                    ),
                                                    SizedBox(height: 20.0),
                                                    ///if the show button is false
                                                    _isPressed4
                                                        ? const SizedBox.shrink()
                                                        : ElevatedButton(
                                                      onPressed: _isPressed4 == false ? rejectFunction4 : null,
                                                      child: Icon(
                                                        Icons.close,
                                                        color: Colors.white,
                                                        size: 40,
                                                      ),
                                                      style: ElevatedButton.styleFrom(
                                                        backgroundColor: Colors.white.withOpacity(0),
                                                      ),
                                                    ),

                                                  ],
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                              child: Container(
                                                padding: const EdgeInsets.all(0.0),
                                                color: Colors.green.withOpacity(0),
                                                width: 2,
                                                height: 0.0,
                                              ), //Container
                                            ),

                                          ]

                                      )
                                  ),



                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white.withOpacity(0),
                                  ),
                                  onPressed: (){ Navigator.pushNamed(context, '$pageState4');}


                              ),
                            )
                        ),
                      ),

                      Container(
                        height: 200,
                        color: Colors.white.withOpacity(0),
                        child: Card(
                          //elevation: 7,
                            color: Colors.white.withOpacity(0.15),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: ElevatedButton(
                                  child: Center(
                                      child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: <Widget>[
                                            Expanded(
                                              child: Column(
                                                  children: <Widget>[
                                                    Row(
                                                        children: <Widget>[
                                                          Padding(
                                                            padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                            child: Container(
                                                              padding: const EdgeInsets.all(0.0),
                                                              color: Colors.green.withOpacity(0),
                                                              width: 0,
                                                              height: 40.0,
                                                            ), //Container
                                                          ),
                                                          RichText(
                                                            textScaleFactor: 1.1,
                                                            textAlign: TextAlign.left,
                                                            text: TextSpan(
                                                              text: 'Order: #162581-9',
                                                              style: TextStyle(color: Colors.grey, fontFamily: 'eurostileb'),
                                                            ),
                                                          ),
                                                        ]
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 0.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      mainAxisSize: MainAxisSize.max,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: <Widget>[
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 8,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        Image.asset(
                                                          'assets/stpwch.png',
                                                          height: 33,
                                                          fit:BoxFit.contain,
                                                        ),
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 7,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        RichText(
                                                          textScaleFactor: 1.3,
                                                          textAlign: TextAlign.left,
                                                          text: TextSpan(
                                                            text: "$data5",
                                                            style: TextStyle(fontFamily: 'eurostileb'),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 10.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      mainAxisSize: MainAxisSize.max,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: <Widget>[
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 7,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),

                                                        Image.asset(

                                                          'assets/box.png',
                                                          height: 30,
                                                          fit:BoxFit.cover,
                                                        ),
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 9,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        RichText(
                                                          textScaleFactor: 1.3,
                                                          textAlign: TextAlign.left,
                                                          text: TextSpan(
                                                            text: '>2 lbs',
                                                            style: TextStyle(fontFamily: 'eurostileb'),
                                                          ),
                                                        ),

                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 5.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      mainAxisSize: MainAxisSize.max,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: <Widget>[
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 0,
                                                            height: 0,
                                                          ), //Container
                                                        ),
                                                        Image.asset(
                                                          'assets/cart.png',
                                                          height: 40,
                                                          fit:BoxFit.cover,
                                                        ),
                                                        Padding(
                                                          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                          child: Container(
                                                            padding: const EdgeInsets.all(0.0),
                                                            color: Colors.green.withOpacity(0),
                                                            width: 0.5,
                                                            height: 0.0,
                                                          ), //Container
                                                        ),
                                                        RichText(
                                                          textScaleFactor: 1.3,
                                                          textAlign: TextAlign.left,
                                                          text: TextSpan(
                                                            text: 'x 8',
                                                            style: TextStyle(fontFamily: 'eurostileb'),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 0,
                                                        height: 5.0,
                                                      ), //Container
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 5,
                                                        height: 0.0,
                                                      ), //Container
                                                    ),
                                                    Row(
                                                        children: <Widget>[
                                                          RichText(
                                                            textScaleFactor: 1.2,
                                                            textAlign: TextAlign.left,
                                                            text: TextSpan(
                                                              text: '\$ 2 200',
                                                              style: TextStyle(color: Colors.deepPurple, fontFamily: 'eurostileb'),
                                                            ),
                                                          ),
                                                        ]
                                                    ),


                                                  ]
                                              ),
                                              flex: 6,
                                            ),

                                            Column(
                                              children: <Widget>[
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                  child: Container(
                                                    padding: const EdgeInsets.all(0.0),
                                                    color: Colors.green.withOpacity(0),
                                                    width: 0,
                                                    height: 10.0,
                                                  ), //Container
                                                ),
                                                ClipRRect(
                                                  borderRadius: BorderRadius.circular(12), // Image border
                                                  child: SizedBox.fromSize(
                                                    size: Size.fromRadius(60), // Image radius
                                                    child: Image.asset(
                                                      'assets/5.jpg',
                                                      height: 130,
                                                      fit:BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                  child: Container(
                                                    padding: const EdgeInsets.all(0.0),
                                                    color: Colors.green.withOpacity(0),
                                                    width: 0,
                                                    height: 8.0,
                                                  ), //Container
                                                ),

                                                Row(
                                                  children: <Widget>[
                                                    SizedBox(height: 20.0),
                                                    ///if the show button is false
                                                    _isPressed5
                                                        ? const SizedBox.shrink()
                                                        : ElevatedButton(
                                                      onPressed: _isPressed5 == false ? acceptFunction5 : null,
                                                      child: Icon(
                                                        Icons.check,
                                                        color: Colors.white,
                                                        size: 40,
                                                      ),
                                                      style: ElevatedButton.styleFrom(
                                                        backgroundColor: Colors.deepPurple,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                      child: Container(
                                                        padding: const EdgeInsets.all(0.0),
                                                        color: Colors.green.withOpacity(0),
                                                        width: 10,
                                                        height: 0.0,
                                                      ), //Container
                                                    ),
                                                    SizedBox(height: 20.0),
                                                    ///if the show button is false
                                                    _isPressed5
                                                        ? const SizedBox.shrink()
                                                        : ElevatedButton(
                                                      onPressed: _isPressed5 == false ? rejectFunction5 : null,
                                                      child: Icon(
                                                        Icons.close,
                                                        color: Colors.white,
                                                        size: 40,
                                                      ),
                                                      style: ElevatedButton.styleFrom(
                                                        backgroundColor: Colors.white.withOpacity(0),
                                                      ),
                                                    ),

                                                  ],
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                              child: Container(
                                                padding: const EdgeInsets.all(0.0),
                                                color: Colors.green.withOpacity(0),
                                                width: 2,
                                                height: 0.0,
                                              ), //Container
                                            ),

                                          ]

                                      )
                                  ),



                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white.withOpacity(0),
                                  ),
                                  onPressed: (){ Navigator.pushNamed(context, '$pageState5');}


                              ),
                            )
                        ),
                      ),



                    ]

                )

            )
        )
    );


  }

}

class SecondRoute extends StatefulWidget{
  _SecondRoute createState() => _SecondRoute();
}

class _SecondRoute extends State<SecondRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: RichText(
            textScaleFactor: 3,
            textAlign: TextAlign.center,
            text: TextSpan(
              text: 'Details',
              style: TextStyle(fontFamily: 'eurostileb'),
            ),
          ),
          backgroundColor: Colors.black,
        ), // AppBar
        body: Center(
            child: Container(
              color: Colors.black,
              child: ListView(

                  children: <Widget>[
                    Image.asset(
                      'assets/1.jpg',
                      //height: 30,
                      fit:BoxFit.cover,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                      child: Container(
                        padding: const EdgeInsets.all(0.0),
                        color: Colors.green.withOpacity(0),
                        width: 0,
                        height: 12,
                      ), //Container
                    ),
                    Container(
                      height: 125,
                      child: Card(
                        color: Colors.white.withOpacity(0.05),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),

                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            mainAxisSize: MainAxisSize.max,
                            //crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[

                              CircularPercentIndicator(
                                radius: 100,
                                lineWidth: 8,
                                percent: .47,
                                progressColor: Colors.deepPurple,
                                backgroundColor: Colors.grey,
                                circularStrokeCap: CircularStrokeCap.round,
                                center: Text("47%", style: TextStyle(color:Colors.white, fontFamily: 'eurostileb', fontSize: 24)),

                              ),

                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                mainAxisSize: MainAxisSize.max,
                                children: <Widget>[
                                  Image.asset(
                                    'assets/action.png',
                                    height: 70,
                                    //fit:BoxFit.fitHeight,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                    child: Container(
                                      padding: const EdgeInsets.all(0.0),
                                      color: Colors.green.withOpacity(0),
                                      width: 30,
                                      height: 0,
                                    ), //Container
                                  ),



                                  Image.asset(
                                    'assets/search.png',
                                    height: 60,
                                    //fit:BoxFit.contain,
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                      child: Container(
                        padding: const EdgeInsets.all(0.0),
                        color: Colors.green.withOpacity(0),
                        width: 0,
                        height: 12,
                      ), //Container
                    ),


                    Container(
                      height: 175,
                      child: Card(
                        color: Colors.white.withOpacity(0.05),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),

                        child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[

                                Expanded(
                                  child: Column(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 33,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 2,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: 'Date',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.grey),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 12,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '20/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '19/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '18/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '17/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),



                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 33,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 2,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: 'Quantity',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.grey),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 12,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 738',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 000',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 100',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 000',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),

                                    ],
                                  ),),
                                Expanded(
                                  child:
                                  Column(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 33,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 2,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: 'Progress',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.grey),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 12,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '+22%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '-2%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '+6%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '+4%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),


                                    ],
                                  ),),
                              ],
                            )
                        ),
                      ),
                    ),
                  ]


              ), // ElevatedButton
            )) // Center
    );// Scaffold
  }

}

class ThirdRoute extends StatelessWidget {
  const ThirdRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: RichText(
            textScaleFactor: 3,
            textAlign: TextAlign.center,
            text: TextSpan(
              text: 'Details',
              style: TextStyle(fontFamily: 'eurostileb'),
            ),
          ),
          backgroundColor: Colors.black,
        ), // AppBar
        body: Center(
            child: Container(
              color: Colors.black,
              child: ListView(

                  children: <Widget>[
                    Image.asset(
                      'assets/2.jpg',
                      //height: 30,
                      fit:BoxFit.cover,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                      child: Container(
                        padding: const EdgeInsets.all(0.0),
                        color: Colors.green.withOpacity(0),
                        width: 0,
                        height: 12,
                      ), //Container
                    ),
                    Container(
                      height: 125,
                      child: Card(
                        color: Colors.white.withOpacity(0.05),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),

                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            mainAxisSize: MainAxisSize.max,
                            //crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[

                              CircularPercentIndicator(
                                radius: 100,
                                lineWidth: 8,
                                percent: .47,
                                progressColor: Colors.deepPurple,
                                backgroundColor: Colors.grey,
                                circularStrokeCap: CircularStrokeCap.round,
                                center: Text("47%", style: TextStyle(color:Colors.white, fontFamily: 'eurostileb', fontSize: 24)),

                              ),

                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                mainAxisSize: MainAxisSize.max,
                                children: <Widget>[
                                  Image.asset(
                                    'assets/action.png',
                                    height: 70,
                                    //fit:BoxFit.fitHeight,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                    child: Container(
                                      padding: const EdgeInsets.all(0.0),
                                      color: Colors.green.withOpacity(0),
                                      width: 30,
                                      height: 0,
                                    ), //Container
                                  ),



                                  Image.asset(
                                    'assets/search.png',
                                    height: 60,
                                    //fit:BoxFit.contain,
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                      child: Container(
                        padding: const EdgeInsets.all(0.0),
                        color: Colors.green.withOpacity(0),
                        width: 0,
                        height: 12,
                      ), //Container
                    ),


                    Container(
                      height: 175,
                      child: Card(
                        color: Colors.white.withOpacity(0.05),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),

                        child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[

                                Expanded(
                                  child: Column(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 33,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 2,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: 'Date',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.grey),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 12,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '20/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '19/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '18/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '17/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),



                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 33,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 2,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: 'Quantity',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.grey),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 12,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 738',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 000',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 100',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 000',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),

                                    ],
                                  ),),
                                Expanded(
                                  child:
                                  Column(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 33,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 2,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: 'Progress',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.grey),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 12,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '+22%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '-2%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '+6%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '+4%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),


                                    ],
                                  ),),
                              ],
                            )
                        ),
                      ),
                    ),
                  ]


              ), // ElevatedButton
            )) // Center
    );// Scaffold
  }

}

class FourthRoute extends StatelessWidget {
  const FourthRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: RichText(
            textScaleFactor: 3,
            textAlign: TextAlign.center,
            text: TextSpan(
              text: 'Details',
              style: TextStyle(fontFamily: 'eurostileb'),
            ),
          ),
          backgroundColor: Colors.black,
        ), // AppBar
        body: Center(
            child: Container(
              color: Colors.black,
              child: ListView(

                  children: <Widget>[
                    Image.asset(
                      'assets/3.jpg',
                      //height: 30,
                      fit:BoxFit.cover,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                      child: Container(
                        padding: const EdgeInsets.all(0.0),
                        color: Colors.green.withOpacity(0),
                        width: 0,
                        height: 12,
                      ), //Container
                    ),
                    Container(
                      height: 125,
                      child: Card(
                        color: Colors.white.withOpacity(0.05),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),

                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            mainAxisSize: MainAxisSize.max,
                            //crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[

                              CircularPercentIndicator(
                                radius: 100,
                                lineWidth: 8,
                                percent: .47,
                                progressColor: Colors.deepPurple,
                                backgroundColor: Colors.grey,
                                circularStrokeCap: CircularStrokeCap.round,
                                center: Text("47%", style: TextStyle(color:Colors.white, fontFamily: 'eurostileb', fontSize: 24)),

                              ),

                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                mainAxisSize: MainAxisSize.max,
                                children: <Widget>[
                                  Image.asset(
                                    'assets/action.png',
                                    height: 70,
                                    //fit:BoxFit.fitHeight,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                    child: Container(
                                      padding: const EdgeInsets.all(0.0),
                                      color: Colors.green.withOpacity(0),
                                      width: 30,
                                      height: 0,
                                    ), //Container
                                  ),



                                  Image.asset(
                                    'assets/search.png',
                                    height: 60,
                                    //fit:BoxFit.contain,
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                      child: Container(
                        padding: const EdgeInsets.all(0.0),
                        color: Colors.green.withOpacity(0),
                        width: 0,
                        height: 12,
                      ), //Container
                    ),


                    Container(
                      height: 175,
                      child: Card(
                        color: Colors.white.withOpacity(0.05),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),

                        child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[

                                Expanded(
                                  child: Column(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 33,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 2,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: 'Date',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.grey),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 12,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '20/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '19/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '18/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '17/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),



                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 33,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 2,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: 'Quantity',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.grey),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 12,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 738',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 000',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 100',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 000',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),

                                    ],
                                  ),),
                                Expanded(
                                  child:
                                  Column(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 33,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 2,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: 'Progress',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.grey),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 12,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '+22%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '-2%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '+6%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '+4%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),


                                    ],
                                  ),),
                              ],
                            )
                        ),
                      ),
                    ),
                  ]


              ), // ElevatedButton
            )) // Center
    );// Scaffold
  }

}

class FifthRoute extends StatelessWidget {
  const FifthRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: RichText(
            textScaleFactor: 3,
            textAlign: TextAlign.center,
            text: TextSpan(
              text: 'Details',
              style: TextStyle(fontFamily: 'eurostileb'),
            ),
          ),
          backgroundColor: Colors.black,
        ), // AppBar
        body: Center(
            child: Container(
              color: Colors.black,
              child: ListView(

                  children: <Widget>[
                    Image.asset(
                      'assets/4.jpg',
                      //height: 30,
                      fit:BoxFit.cover,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                      child: Container(
                        padding: const EdgeInsets.all(0.0),
                        color: Colors.green.withOpacity(0),
                        width: 0,
                        height: 12,
                      ), //Container
                    ),
                    Container(
                      height: 125,
                      child: Card(
                        color: Colors.white.withOpacity(0.05),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),

                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            mainAxisSize: MainAxisSize.max,
                            //crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[

                              CircularPercentIndicator(
                                radius: 100,
                                lineWidth: 8,
                                percent: .47,
                                progressColor: Colors.deepPurple,
                                backgroundColor: Colors.grey,
                                circularStrokeCap: CircularStrokeCap.round,
                                center: Text("47%", style: TextStyle(color:Colors.white, fontFamily: 'eurostileb', fontSize: 24)),

                              ),

                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                mainAxisSize: MainAxisSize.max,
                                children: <Widget>[
                                  Image.asset(
                                    'assets/action.png',
                                    height: 70,
                                    //fit:BoxFit.fitHeight,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                    child: Container(
                                      padding: const EdgeInsets.all(0.0),
                                      color: Colors.green.withOpacity(0),
                                      width: 30,
                                      height: 0,
                                    ), //Container
                                  ),



                                  Image.asset(
                                    'assets/search.png',
                                    height: 60,
                                    //fit:BoxFit.contain,
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                      child: Container(
                        padding: const EdgeInsets.all(0.0),
                        color: Colors.green.withOpacity(0),
                        width: 0,
                        height: 12,
                      ), //Container
                    ),


                    Container(
                      height: 175,
                      child: Card(
                        color: Colors.white.withOpacity(0.05),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),

                        child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[

                                Expanded(
                                  child: Column(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 33,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 2,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: 'Date',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.grey),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 12,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '20/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '19/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '18/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '17/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),



                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 33,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 2,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: 'Quantity',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.grey),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 12,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 738',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 000',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 100',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 000',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),

                                    ],
                                  ),),
                                Expanded(
                                  child:
                                  Column(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 33,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 2,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: 'Progress',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.grey),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 12,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '+22%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '-2%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '+6%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '+4%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),


                                    ],
                                  ),),
                              ],
                            )
                        ),
                      ),
                    ),
                  ]


              ), // ElevatedButton
            )) // Center
    );// Scaffold
  }

}

class SixthRoute extends StatelessWidget {
  const SixthRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: RichText(
            textScaleFactor: 3,
            textAlign: TextAlign.center,
            text: TextSpan(
              text: 'Details',
              style: TextStyle(fontFamily: 'eurostileb'),
            ),
          ),
          backgroundColor: Colors.black,
        ), // AppBar
        body: Center(
            child: Container(
              color: Colors.black,
              child: ListView(

                  children: <Widget>[
                    Image.asset(
                      'assets/.jpg',
                      //height: 30,
                      fit:BoxFit.cover,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                      child: Container(
                        padding: const EdgeInsets.all(0.0),
                        color: Colors.green.withOpacity(0),
                        width: 0,
                        height: 12,
                      ), //Container
                    ),
                    Container(
                      height: 125,
                      child: Card(
                        color: Colors.white.withOpacity(0.05),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),

                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            mainAxisSize: MainAxisSize.max,
                            //crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[

                              CircularPercentIndicator(
                                radius: 100,
                                lineWidth: 8,
                                percent: .47,
                                progressColor: Colors.deepPurple,
                                backgroundColor: Colors.grey,
                                circularStrokeCap: CircularStrokeCap.round,
                                center: Text("47%", style: TextStyle(color:Colors.white, fontFamily: 'eurostileb', fontSize: 24)),

                              ),

                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                mainAxisSize: MainAxisSize.max,
                                children: <Widget>[
                                  Image.asset(
                                    'assets/action.png',
                                    height: 70,
                                    //fit:BoxFit.fitHeight,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                    child: Container(
                                      padding: const EdgeInsets.all(0.0),
                                      color: Colors.green.withOpacity(0),
                                      width: 30,
                                      height: 0,
                                    ), //Container
                                  ),



                                  Image.asset(
                                    'assets/search.png',
                                    height: 60,
                                    //fit:BoxFit.contain,
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                      child: Container(
                        padding: const EdgeInsets.all(0.0),
                        color: Colors.green.withOpacity(0),
                        width: 0,
                        height: 12,
                      ), //Container
                    ),


                    Container(
                      height: 175,
                      child: Card(
                        color: Colors.white.withOpacity(0.05),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),

                        child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[

                                Expanded(
                                  child: Column(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 33,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 2,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: 'Date',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.grey),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 12,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '20/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '19/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '18/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '17/10 \'22',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),



                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 33,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 2,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: 'Quantity',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.grey),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 12,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 738',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 000',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 100',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '4 000',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),

                                    ],
                                  ),),
                                Expanded(
                                  child:
                                  Column(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 33,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 2,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: 'Progress',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.grey),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Container(
                                          padding: const EdgeInsets.all(0.0),
                                          color: Colors.green.withOpacity(0),
                                          width: 0,
                                          height: 12,
                                        ), //Container
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '+22%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '-2%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '+6%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),
                                      RichText(
                                        textScaleFactor: 1,
                                        textAlign: TextAlign.left,
                                        text: TextSpan(
                                          text: '+4%',
                                          style: TextStyle(fontFamily: 'Helvetica', color: Colors.white),
                                        ),
                                      ),


                                    ],
                                  ),),
                              ],
                            )
                        ),
                      ),
                    ),
                  ]


              ), // ElevatedButton
            )) // Center
    );// Scaffold
  }

}


