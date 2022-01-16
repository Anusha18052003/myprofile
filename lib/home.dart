
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart'; 
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "MY PROFILE",
          style: GoogleFonts.poppins(
            fontWeight: FontWeight.w600, color: Colors.redAccent
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(25.0),
        child: Text(
          "ANUSHA",
          textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 25.0,
          color: Colors.teal,
          fontWeight: FontWeight.bold
        ),
        ),
          ),
        Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/ANUSHA4.jpeg')
              )
            ]
          )
        ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text("Name: Anusha",
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              fontWeight: FontWeight.w500, fontSize: 25
            )),),
            Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text("Email: naikanusha442@gmail.com",
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              fontWeight: FontWeight.w500, fontSize: 25
            )),),
            Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text("USN: 4MT20CS024",
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              fontWeight: FontWeight.w500, fontSize: 25
            )),),
            Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text("Age: 19",
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              fontWeight: FontWeight.w500, fontSize: 25
            )),)
          ],
        )
      )
    );
  }
}
