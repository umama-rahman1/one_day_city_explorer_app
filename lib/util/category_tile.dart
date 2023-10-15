import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget buildCategoryTile(
    String title, String backgroundImage, void Function()? onTap) {
  return Container(
    child: InkWell(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          image: DecorationImage(
            image: AssetImage(backgroundImage),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Text(
            title,
            textAlign: TextAlign.center,
            style: GoogleFonts.lobster(
              textStyle: TextStyle(
              fontSize: 20,
              color: Color.fromARGB(255, 214, 255, 252),
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.black.withOpacity(0.5),
            )),
          ),
        ),
      ),
    ),
  );
}
