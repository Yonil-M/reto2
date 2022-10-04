import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 60,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                
                children: [
                  Container(
                    
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.menu,
                        size: 45.0,
                        color: Colors.grey,
                        ),
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 50.0,right: 50.0),
                    child: Text("The New Word Times",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black,
                      fontFamily: 'Pacifico',
                    ),
                    ),
                  ),

                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.add_alert,
                        size: 45.0,
                        color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),//container 1

            Container(
              height: 25,
              color: Colors.white,
              child: Text("Update: February 11 at 19:23",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 17.0,
                color: Colors.black,
              ),
              ),
            ),//container 2

            Container(
              height: 250,
              color: Colors.greenAccent,
              child: Image.network("https://e.rpp-noticias.io/large/2022/10/02/804e04c2ddef89efaff636ee05dde7c4bb2c3d11m_1323899.jpg",
              fit: BoxFit.cover,
              ),
            ),//container3

            Container(
              height: 100,
              margin: EdgeInsets.all(18.0),
              color: Colors.white10,
              child: Text("El domingo 02 de Octubre son las elecciones Regionales y Distritales",
              style: TextStyle(
                fontSize: 30.0,
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold,
              ),
              ),
            ),

            Container(
              padding: EdgeInsets.all(15.0),
              height: 220,
              color: Colors.white10,
              child: Column(children: [
                Container(
                  child: Text(" Más de 24,7 millones de peruanos acudieron este domingo a las urnas para votar en las elecciones regionales y municipales 2022. ",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18.0
                  ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  child: Text("Las mesas electorales abrieron de 7:00 a.m. a 5:00 p.m. en todo el país con la finalidad de elegir 25 gobernadores regionales, 196 alcaldes provinciales y 1 694 alcaldes municipales.",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18.0
                  ),
                  ),
                ),

              ],),
            ),

            Container(
              margin: EdgeInsets.only(left: 15.0,right: 15.0),
              height: 40,
              color: Colors.white,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 250.0),
                    child: Text("2h Ago",
                    style: TextStyle(
                      color: Colors.grey
                    ),),
                  ),
                  Icon(Icons.bookmark_border_outlined,
                  color:Colors.grey,
                   ),
                  Icon(Icons.file_upload_outlined,
                  color:Colors.grey)
                ],
              ),
            ),

            Container(
              height: 70,
              margin: EdgeInsets.all(18.0),
              
              child: Text("Analisis de la encuentas de las elecciones distritales",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
              ),
            ),

          ],// llave general
        ),//general

      ),
    ),
  ),
  );
}