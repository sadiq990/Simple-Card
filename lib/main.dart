import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main (){
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff7B1FA2),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 5.0,
                ),
                CircleAvatar(
                  radius: 90.0,
                  backgroundColor: Colors.brown.shade800,
                  backgroundImage: AssetImage('images/personmale.jpg'),


                ),
                SizedBox(
                  height: 15.0,
                ),
                Text('Rose Anderson',style: GoogleFonts.roboto(
                  color: Colors.white,
                  fontSize: 35.0,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 3,
                ),),
                SizedBox(
                  height: 5.0,

                ),

                Text('Frontend Developer',style: GoogleFonts.roboto(
                  color: Colors.white,
                  fontSize: 15.0,
                  letterSpacing: 7,

                ),),
                SizedBox(
                  height: 20,
                  width: 150,

                  child: Divider(
                    color: Color(0xff7C4DFF),
                    thickness: 2 ,
                  ),
                ),
                Card(
                  color: Color(0xffE1BEE7),
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
                  child:ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Color(0xff7C4DFF),
                    ),
                    title: Text('+994 50 500 500 ', style: GoogleFonts.roboto(
                      color: Color(0xff212121),
                      fontSize: 20,
                    ),),
                  )
                ),
                Card(
                    color: Color(0xffE1BEE7),
                    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
                    child:ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Color(0xff7C4DFF),
                      ),
                      title: Text('rosea@bp.com', style: GoogleFonts.roboto(
                        color: Color(0xff212121),
                        fontSize: 20,
                      ),),
                    )
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


