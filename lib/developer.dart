import 'package:flutter/material.dart';

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            "PROFILE DEVELOPER",
            style: TextStyle(fontFamily: "Acme"),
          ),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 250),
            child: Column(
              children: <Widget>[
                SizedBox(
                  width: 400,
                  height: 47,
                  child: MaterialButton(
                    color: Colors.blue,
                    child: Text(
                      "Nama : MUHAMMAD SYAHLANI",
                      style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.blueAccent,
                          fontSize: 21,
                          fontFamily: "Acme"),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: 400,
                  height: 47,
                  child: MaterialButton(
                    color: Colors.blue,
                    child: Text(
                      "NPM : 19710002",
                      style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.blueAccent,
                          fontSize: 21,
                          fontFamily: "Acme"),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: 400,
                  height: 47,
                  child: MaterialButton(
                    color: Colors.blue,
                    child: Text(
                      "Kelas : 5F SI Reg Malam BJM",
                      style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.blueAccent,
                          fontSize: 21,
                          fontFamily: "Acme"),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: 400,
                  height: 47,
                  child: MaterialButton(
                    color: Colors.blue,
                    child: Text(
                      "Kontak : 081521900956",
                      style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.blueAccent,
                          fontSize: 21,
                          fontFamily: "Acme"),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: 400,
                  height: 47,
                  child: MaterialButton(
                    color: Colors.blue,
                    child: Text(
                      "Alamat : Jl.Sungai Bakung RT.05 No.63",
                      style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.blueAccent,
                          fontSize: 21,
                          fontFamily: "Acme"),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
