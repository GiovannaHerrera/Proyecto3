class Pantalla {
  int n;
  int dt;
  PImage imagen;
  PImage ima;
  PImage im;

  Pantalla() {
    imagen=loadImage("b.png");
    ima= loadImage("atras.png");
    im= loadImage("bana.png");
  }

  void inicio() {
    image(im, 0,0);
    fill(93,155,155);
    textSize(80);
    textAlign(LEFT);
    text("Banana Bangs", 100, 350);
    textSize(28);
    text("Presiona UP para historia, DOWN para selección y ESC para salir", 150, 500);
    stroke(93,155,155);
    strokeWeight(5);
    line (400.3, 400.3, 100.0, 400.3);
  }

  void historia() { 
    background(0);
    fill(255);
    textSize(20);
    text("Hace mucho, en un lugar lleno de frutas, existio un exhiliado por su propie especie", 550, 100);
    textAlign(CENTER);
    text("Su nombre era JITOMATE SALADETTE", 530, 200);
    text("La injusticia de no saber si era fruta o vegetal por su sabor", 530, 300);
    text("Hizo que los ciudadanos lo sacaran de su ciudad", 530, 400);
    text("Pero ahora, vino a recuperar su lugar y su derecho", 530, 500);
    text("Y solo tu puedes ayudarlo o detenerlo", 530, 600);
    text("Presione DOWN al terminar", 530, 650);
  }

  void seleccion() {

    image(ima, 30, -50);
    //jitomate
    stroke(#ffdf00); 
    strokeWeight(4.5);
    fill(0);
    rect(90.0, 100.0, 150.0, 150.0);
    fill(255, 0, 0);
    noStroke();
    ellipse(165, 180, 60, 60);
    fill(0);
    ellipse(150, 180, 15, 15);
    ellipse(170, 180, 15, 15);
    noFill();
    stroke(0);
    arc(165, 190, 10, 10, QUARTER_PI, PI );
    fill(0);
    
    
    //banana
    stroke(#ffdf00); 
    rect(340.0, 100.0, 150.0, 150.0); 
    noStroke();
     fill(255,255, 0);
   arc(420, 170, 90, 110, 0, PI+QUARTER_PI, CHORD);
   fill(0);
   ellipse(420, 170, 20, 20);
   ellipse(380, 170, 20, 20);
   fill(255);
   arc(400, 190, 20, 20, QUARTER_PI, PI, OPEN );
    
    //manzana
    stroke(#ffdf00); 
    fill(0);
    rect(590.0, 100.0, 150.0, 150.0);
    fill(255, 0, 0);
    noStroke();
    ellipse(665, 200, 70, 70);
    ellipse(655, 225, 30, 30);
    ellipse(675, 225, 30, 30);
    fill(0);
    ellipse(650, 180, 15, 15);
    ellipse(670, 180, 15, 15);
    fill(255);
    arc(665, 200, 35, 35, QUARTER_PI, PI, OPEN );
    
    //naranja
    fill(0);
    stroke(#ffdf00); 
    rect(840.0, 100.0, 150.0, 150.0);
    fill(255, 164, 32);
    noStroke();
    ellipse(915, 180, 60, 60);
    fill(0);
    ellipse(900, 180, 15, 15);
    ellipse(925, 180, 15, 15);
    fill(255);
    arc(910, 190, 20, 20, QUARTER_PI, PI, OPEN );
    
    //mora
    fill(0);
    stroke(#ffdf00); 
    rect(220.0, 300.0, 150.0, 150.0);//segunda linea
    fill(134, 115, 161);
    noStroke();
    ellipse(295, 400, 40, 40);
    ellipse(275, 430, 40, 40);
    ellipse(310, 430, 40, 40);
    fill(0);
    ellipse(280, 420, 15, 15);
    ellipse(300, 420, 15, 15);
    noFill();
    stroke(0);
    arc(295, 430, 10, 10, QUARTER_PI, PI );
    
    //sandia
    fill(0);
    stroke(#ffdf00); 
    rect(720.0, 300.0, 150.0, 150.0);// segunda linea 
    noStroke();
    fill(0, 255, 0);
    ellipse(795, 410, 90, 70);
    fill(0);
    ellipse(780, 405, 15, 15);
    ellipse(810, 405, 15, 15);
    fill(255);
    arc(790, 415, 35, 35, QUARTER_PI, PI, OPEN );

    fill(255);
    textSize(20);
    textAlign(LEFT);
    text("Jitomate Saladette", 75.0, 90.0);
    text("Ivanna Bannana", 340.0, 90.0);
    text("Manzana Monzon", 580.0, 90.0);
    text("Naranja Ja", 870.0, 90.0);
    fill(0);
    text("Sandia Watermelon", 700.0, 290.0);
    text("DR. Mor", 250.0, 290.0);
    fill(255);
    text("a", 330.0, 290.0);
    fill(255);
    text("Presione j,i,m,m,d o s para seleccionar", 335, 600);
  }

  void batalla () {
    image(imagen, 0, 0);
    
    switch(jugador1) {
    case 0:
      Ivanna.setXY(0, 0); 
      Ivanna.display();
      Ivanna.Vida();
      break;
    case 1:
      Saladette.setXY(0, 0);
      Saladette.display();
      Saladette.Vida();
      break;
    case 2:
      Monzon.setXY(0, 0);
      Monzon.display();
      Monzon.Vida();
      break;
    case 3:
      DR.setXY(0, 0); 
      DR.display();
      DR.Vida();
      break;
    case 4:
      Ja.setXY(0, 0); 
      Ja.display();
      Ja.Vida();
      break;
    case 5:
      Water.setXY(0, 0); 
      Water.display();
      Water.Vida();
      break;
    }
    switch(jugador2) {
    case 0:
      Ivanna.setXY(1070, 0); 
      Ivanna.display();
      Ivanna.Vida();
      break;
    case 1:
      Saladette.setXY(0, 0);
      Saladette.display();
      Saladette.Vida();
      break;
    case 2:
      Monzon.setXY(0, 0);
      Monzon.display();
      Monzon.Vida();
      break;
    case 3:
      DR.setXY(0, 0); 
      DR.display();
      DR.Vida();
      break;
    case 4:
      Ja.setXY(0, 0); 
      Ja.display();
      Ja.Vida();
      break;
    case 5:
      Water.setXY(0, 0); 
      Water.display();
      Water.Vida();
      break;
    }
  }

  void fin() {

    fill(255, 255, 0);
    textSize(80);
    textAlign(LEFT);
    text("GANASTE JUGADOR", 160, 200);
    fill(255);
    textSize(30);
    text("Presione ESC para salir o 1 para el inicio", 230, 600);
  }

  void salir() {
  }

  void display() {
    switch(this.n) {
    case 0:
      inicio();
      break;
    case 1:
      historia();
      break;
    case 2:
      seleccion();
      break;
    case 3:
      batalla();
      break;
    case 4:
      fin();
      break;
    case 5:
      salir();
      break;
    }
  }
  void teclado() {

    switch(this.n) {
    case 0:
      if (keyCode==UP) {
        n=1;
      }
      if (keyCode==DOWN) {
        n=2;
      }
      break;
    case 1:
      if (keyCode==DOWN) {
        n=2;
      }
      break;
    case 2:

      if (key == 'j') {
        if (njugador==1) {
          jugador1=Saladette.identificador;
          Saladette.numeroJugador=1;
          njugador=2;
        } else {
          if (jugador1==Saladette.identificador) {
            return;
          } else {
            jugador2=Saladette.identificador;
            Saladette.numeroJugador=2;
            njugador=1;
            n=3;
          }
        }
      }

      if (key == 'i') {
        if (njugador==1) {
          jugador1=Ivanna.identificador;
          Ivanna.numeroJugador=1;
          njugador=2;
        } else {
          if (jugador1==Ivanna.identificador) {
            return;
          } else {
            jugador2=Ivanna.identificador;
            Ivanna.numeroJugador=2;
            njugador=1;
            n=3;
          }
        }
      }

      if (key == 'm') {
        if (njugador==1) {
          jugador1=Monzon.identificador;
          Monzon.numeroJugador=1;
          njugador=2;
        } else {
          if (jugador1==Monzon.identificador) {
            return;
          } else {
            jugador2=Monzon.identificador;
            Monzon.numeroJugador=2;
            njugador=1;
            n=3;
          }
        }
      }

      if (key == 'n') {
        if (njugador==1) {
          jugador1=Ja.identificador;
          Ja.numeroJugador=1;
          njugador=2;
        } else {
          if (jugador1==Ja.identificador) {
            return;
          } else {
            jugador2=Ja.identificador;
            Ja.numeroJugador=2;
            njugador=1;
            n=3;
          }
        }
      }

      if (key == 'd') {
        if (njugador==1) {
          jugador1=DR.identificador;
          DR.numeroJugador=1;
          njugador=2;
        } else {
          if (jugador1==DR.identificador) {
            return;
          } else {
            jugador2=DR.identificador;
            DR.numeroJugador=2;
            njugador=1;
            n=3;
          }
        }
      }

      if (key == 's') {
        if (njugador==1) {
          jugador1=Water.identificador;
          Water.numeroJugador=1;
          njugador=2;
        } else {
          if (jugador1==Water.identificador) {
            return;
          } else {
            jugador2=Water.identificador;
            Water.numeroJugador=2;
            njugador=1;
            n=3;
          }
        }
      }
      break;

    case 3:
      if (keyCode==ENTER) {
        n=4;
      }
      
       if (njugador == 1) {
      if (key == 'Q' || key == 'q') {
        njugador=2;
         switch(jugador2) {
    case 0:
      Ivanna.perdervida(30);
      if(Ivanna.v<=0)
      { n=4;
      }
      break;
    case 1:
      println(Saladette.v);
      Saladette.perdervida(30);
      if(Saladette.v<=10)
      { n=4;
      }
      break;
    case 2:
      Monzon.perdervida(30);
      if(Monzon.v<=10)
      { n=4;
      }
      break;
    case 3:
      DR.perdervida(30); 
      if(DR.v<=10)
      { n=4;
      }
      break;
    case 4:
      Ja.perdervida(30); 
      if(Ja.v<=10)
      { n=4;
      }
      break;
    case 5:
      Water.perdervida(30);
      if(Water.v<=10)
      { n=4;
      }
      break;
    }
      }
    }
    if (njugador == 2) {
      if (key == 'Z' || key == 'z') {
        njugador=1;
         switch(jugador1) {
    case 0:
      println(Ivanna.v);
      Ivanna.perdervida(30);
      if(Ivanna.v<=10)
      { n=4;
      }
      break;
    case 1:
      Saladette.perdervida(30);
      if(Saladette.v<=10)
      { n=4;
      }
      break;
    case 2:
      Monzon.perdervida(30);
      if(Monzon.v<=10)
      { n=4;
      }
      break;
    case 3:
      DR.perdervida(30); 
      if(DR.v<=10)
      { n=4;
      }
      break;
    case 4:
      Ja.perdervida(30);
      if(Ja.v<=10)
      { n=4;
      }
      break;
    case 5:
      Water.perdervida(30); 
      if(Water.v<=10)
      { n=4;
      }
      break;
    }
      }  
    }
      break;
    case 4:
      if (key=='1') {
        n=0;
      }
      break;
    }
  }
}
