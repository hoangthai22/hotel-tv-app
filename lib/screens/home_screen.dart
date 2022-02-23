import 'package:flutter/material.dart';

const riveFile = 'assets/loading.riv';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreen createState() => _HomeScreen();
}

class _HomeScreen extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    print("Home");
    return Scaffold(
        // backgroundColor: Colors.blue,
        body: Center(
            child: Container(
      // color: Color.fromARGB(100, 22, 44, 33),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.black45,
            Colors.black87,
            Colors.black,
          ],
        ),
      ),
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 310,
            width: 470,
            margin: EdgeInsets.only(right: 10),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        height: 150,
                        width: 150,
                        child: RaisedButton(
                            color: Colors.red[400],
                            onPressed: () {},
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(bottom: 10),
                                  child: Icon(
                                    Icons.tv,
                                    color: Colors.white,
                                  ),
                                ),
                                Text("XEM TV",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400)),
                              ],
                            )),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        height: 150,
                        width: 150,
                        child: RaisedButton(
                            color: Colors.red[400],
                            onPressed: () {},
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(bottom: 10),
                                  child: Icon(
                                    Icons.room_service,
                                    color: Colors.white,
                                  ),
                                ),
                                Text("DỊCH VỤ",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400)),
                              ],
                            )),
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        child: RaisedButton(
                            color: Colors.red[400],
                            onPressed: () {},
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(bottom: 10),
                                  child: Icon(
                                    Icons.hotel,
                                    color: Colors.white,
                                  ),
                                ),
                                Text("KHÁCH SẠN",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400)),
                              ],
                            )),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      height: 150,
                      width: 310,
                      color: Colors.red[400],
                      child: RaisedButton(
                          color: Colors.red[400],
                          onPressed: () {},
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                                child: Icon(
                                  Icons.event,
                                  color: Colors.white,
                                ),
                              ),
                              Text("SỰ KIỆN GẦN ĐÂY",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400)),
                            ],
                          )),
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.red[400],
                      child: RaisedButton(
                          color: Colors.red[400],
                          onPressed: () {},
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                                child: Icon(
                                  Icons.meeting_room,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "PHÒNG CỦA TÔI",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400),
                              )
                            ],
                          )),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            height: 310,
            width: 150,
            color: Colors.red[400],
            child: RaisedButton(
                color: Colors.red[400],
                onPressed: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Icon(
                        Icons.local_hospital,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "KHAI BÁO Y TẾ",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w400),
                    ),
                  ],
                )),
          ),
        ],
      ),
    )));
  }
}
