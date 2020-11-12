class Aventura{
// logica de estados , toda la pestaña principal


// Clase //
Juego Jueguito;
Botones Boton;
Pantallas Imagen;
// fuente // 
PFont font;
// botones //
int Botones = 14;

Aventura(){
  Jueguito = new Juego(0);
  size(1024, 768);
  fill(0);
  font = loadFont("BookmanOldStyle-Bold-32.vlw");
  textFont(font);
  i = 0;
}
void Estados(){
  Jueguito.Iniciar();
  
   if(i == 0){
    Imagen.mostrarPantalla(0);
    Boton.mostrarBotonD(1);
    Boton.mostrarBotonI(1);if (i == 0) ;
 } else if (i == 1) {
    Imagen.mostrarPantalla(1);
    Boton.mostrarBotonD(5);
 } else if (i == 2) {
    Imagen.mostrarPantalla(2);
    Boton.mostrarBotonD(1);
 } else if (i == 3) {
    Imagen.mostrarPantalla(3);
    Boton.mostrarBotonD(1);
    Boton.mostrarBotonI(1);
 } else if (i == 4) {
    Imagen.mostrarPantalla(6);
    Boton.mostrarBotonD(1);
    Boton.mostrarBotonI(1);  
 } else if (i == 5) {
    Imagen.mostrarPantalla(7);
    Boton.mostrarBotonD(1);
 } else if (i == 6) {
    Imagen.mostrarPantalla(8);
    Boton.mostrarBotonD(1);
    Boton.mostrarBotonI(1);
 } else if (i == 7) {
    Imagen.mostrarPantalla(5);
    Boton.mostrarBotonD(1);
 } else if (i == 8) {
    Imagen.mostrarPantalla(6);
    Boton.mostrarBotonD(1);
 } else if (i == 9) {
    Imagen.mostrarPantalla(9);
    Boton.mostrarBotonD(1);
    Boton.mostrarBotonI(1);
 } else if (i == 10) {
    Imagen.mostrarPantalla(10);
    Boton.mostrarBotonD(1);
 } else if (i == 11) {
    Imagen.mostrarPantalla(1);
    Boton.mostrarBotonD(1);
    Boton.mostrarBotonI(1);
 } else  if (i == 12) {
    Imagen.mostrarPantalla(0);
    Boton.mostrarBotonD(1);
 } else  if (i == 13) {
    Imagen.mostrarPantalla(14);
    Boton.mostrarBotonD(1);
 } else  if (i == 14) {
    Imagen.mostrarPantalla(11);
    Boton.mostrarBotonD(1);
 } else  if (i == 15) {
    Imagen.mostrarPantalla(12);
    Boton.mostrarBotonD(1);
    Boton.mostrarBotonI(1);
 } else if (i == 16) {
    Imagen.mostrarPantalla(13);
 }
  /* else if (N==17){
   Jueguito.Menu();
   }
   else if (N == 18){
   Jueguito.Arranca();
   Jueguito.Moverse();
   }
   else if (N == 19){
   Jueguito.Victoria();
   Boton.mostrarBotonD(0, xnormal1, ynormal, tx, ty);
   Boton.mostrarBotonI(8, xnormal2, ynormal, tx, ty);
   }
   else if (N == 20){
   Jueguito.Derrota();
   Boton.mostrarBotonD(10, xnormal1, ynormal, tx, ty);
    Boton.mostrarBotonI(0, xnormal2, ynormal, tx, ty);
   }*/
  Boton.mostrarBotonD(0);
  
}
 void mousePressed(){
   Jueguito.clickJugar();
   Boton.clickBotonD( 0);
  if (i == 0) {
    Boton.clickBotonD(1);
    Boton.clickSalir();
  } else if (i == 1) {
    Boton.clickBotonD( 2);
  } else if (i == 2) {
    Boton.clickBotonD( 3);
  } else if (i == 3) {
    Boton.clickBotonD( 6);
    Boton.clickBotonI( 4);
  } else if (i == 4) {
    Boton.clickBotonD( 5);
    Boton.clickBotonI( 5);
  } else if (i == 5) {
    Boton.clickBotonD( 20);
  } else if (i == 6) {
    Boton.clickBotonD( 7);
    Boton.clickBotonI( 8);
  } else if (i == 7) {
    Boton.clickBotonD( 9);
  } else if (i == 8) {
    Boton.clickBotonD( 20);
  } else if (i == 9) {
    Boton.clickBotonD( 10);
    Boton.clickBotonI( 11);
  } else if (i == 10) {
    Boton.clickBotonD( 17);
  } else if (i == 11) {
    Boton.clickBotonD( 15);
    Boton.clickBotonI( 12);
  } else if (i == 12) {
    Boton.clickBotonD( 13);
  } else if (i == 13) {
    Boton.clickBotonD( 14);
  } else if (i == 14) {
    Boton.clickBotonD( 22);
  } else if (i == 15) {
    Boton.clickBotonD( 17);
    Boton.clickBotonI(11);
  } else if (i == 16) {
    Boton.clickBotonD( 20);
  }  
  else if (i == 17) {
    Boton.clickBotonD( 18);
  }
    else if (i == 19) {
    Boton.clickBotonD( 20);
    Boton.clickBotonI(11);
  }
  else if (i == 20) {
    Boton.clickBotonD( 20);
    Boton.clickBotonI( 11);
  }
 }
}
