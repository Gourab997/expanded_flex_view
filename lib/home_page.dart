import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.blue,
                child: Column(
                  children: [
                    Expanded(
                        flex: 2,
                        child: Container(
                          color: Colors.indigo,
                        )),
                    Expanded(
                        flex: 4,
                        child: Container(
                          color: Colors.lightGreen,
                        )),
                    Expanded(
                        flex: 2,
                        child: Container(
                          color: Colors.redAccent,
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 4,
                                  child: Container(
                                    color: Colors.lightBlue,
                                  ))
                            ],
                          ),
                        )),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                color: Colors.deepOrangeAccent,
                child: Column(
                  children: [
                    Expanded(
                        flex: 2,
                        child: Container(
                          color: Colors.greenAccent,
                        )),
                    Expanded(
                        flex: 4,
                        child: Container(
                          color: Colors.blueGrey,
                          child: Row(
                            children: [
                              Expanded(
                                  flex: 2,
                                  child: Container(
                                    color: Colors.lime,
                                  )),
                              Expanded(
                                  flex: 2,
                                  child: Container(
                                    color: Colors.red,
                                  )),
                              Expanded(
                                  flex: 2,
                                  child: Container(
                                    color: Colors.blueGrey,
                                  )),
                              Expanded(
                                  flex: 2,
                                  child: Container(
                                    color: Colors.indigo,
                                  )),
                              Expanded(
                                  flex: 2,
                                  child: Container(
                                    color: Colors.blueGrey,
                                  )),
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 2,
                        child: Container(
                          color: Colors.green,
                        )),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.red,
                child: Column(
                  children: [
                    Expanded(
                      flex: 4,
                      child: Container(
                        color: Colors.tealAccent,
                      ),
                    ),
                    Expanded(
                      flex: 6,
                      child: Container(
                        color: Colors.purpleAccent,
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        color: Colors.indigo,
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
