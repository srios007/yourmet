import 'package:flutter/material.dart';
import 'controladores_de_vista/Registro/iniciar_sesion.dart';
import 'package:yourmet/splashScreen.dart';
import 'controladores_de_vista/inicio/filtros.dart';
import 'controladores_de_vista/home.dart';
import 'package:yourmet/controladores_de_vista/perfil/configuracion.dart';
import 'controladores_de_vista/favoritos/restaurante_premium.dart';


void main() => runApp(Yourmet());

class Yourmet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      routes: <String, WidgetBuilder> {

        '/screen4' : (BuildContext context) => SplashScreen()
      },
    );
  }
}

