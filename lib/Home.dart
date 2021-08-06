import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff000000),
        body: Container(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Caesar",
                        style: TextStyle(color: Color(0xff707070), fontSize: 37, fontFamily: 'OCR')),
                    Text("Cipher",
                        style: TextStyle(color: Color(0xff707070), fontSize: 37, fontFamily: 'OCR')),
                    Text("Algorithm",
                        style: TextStyle(color: Color(0xff707070), fontSize: 37, fontFamily: 'OCR')),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width - 20,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff18181A)),
                  child: Padding(
                    padding: EdgeInsets.only(top: 5),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.text_format, color: Color(0xff707070),),
                        hintText: "Paste the Text",
                        border: InputBorder.none,
                        hintStyle: TextStyle(
                          fontFamily: 'OCR',
                          color: Color(0xff707070),
                          fontSize: 23
                        )
                      ),
                       style: TextStyle(color: Color(0xff707070), fontSize: 23, fontFamily: 'OCR')
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width - 20,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff18181A)),
                  child: Padding(
                    padding: EdgeInsets.only(top: 5),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.vpn_key, color: Color(0xff707070),),
                        hintText: "Enter Key",
                        border: InputBorder.none,
                        hintStyle: TextStyle(
                          fontFamily: 'OCR',
                          color: Color(0xff707070),
                          fontSize: 23
                        ),
                      ),
                      style: TextStyle(color: Color(0xff707070), fontSize: 23, fontFamily: 'OCR')
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width - 20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                     border: Border.all(
                       width: 3,
                      color: Color(0xff18181A)
                     )
                      ),
                  child: Center(
                    child: Text(
                      "Encrypt Text",
                       style: TextStyle(color: Color(0xff707070), fontSize: 23, fontFamily: 'OCR')),
                    ),
                ),
                SizedBox(height: 20,),
                 Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width - 20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                     border: Border.all(
                       width: 3,
                      color: Color(0xff18181A)
                     )
                      ),
                  child:Center(
                    child: Text(
                      "Decrypt Text",
                       style: TextStyle(color: Color(0xff707070), fontSize: 23, fontFamily: 'OCR')),
                    ),
                  ),
                  SizedBox(height:20),
                  Container(
                  height: 200,
                  width: MediaQuery.of(context).size.width - 20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                      color: Color(0xff18181A)
                      ),
                  child:Padding(
                    padding: EdgeInsets.only(left: 15, top: 10),
                    child: Text(
                      "Decrypt Text:",
                       style: TextStyle(color: Color(0xff707070), fontSize: 23, fontFamily: 'OCR')),
                    ),
                  ),
                  SizedBox(height:10),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Text("Share the Text",style: TextStyle(color: Color(0xff707070), fontSize: 23, fontFamily: 'OCR')),
                 )
              
              ],
            ),
          ),
        ));
  }
}
