
class Sandia implements Fruta {
  int identificador = 5;
  color c;
  float x;
  float y;
  float v;
  int ataque;
  int numeroJugador;


  Sandia(float x_, float y_) {
    this.x=x_;
    this.y=y_;
    this.c= 255;
    this.v=520;
    this.ataque=30;
  }

 void perdervida(int d) {
    this.v = this.v - d;
  }

  void Vida() {
    if (numeroJugador == 1){
      pushMatrix();
      fill(255, 0, 0);
      rect(10, 20, v, 30);
      popMatrix();
    }
    if (numeroJugador == 2){
      pushMatrix();
      fill(255, 0, 0);
      rect(1070, 20, -v, 30);
      popMatrix();
    }
    
  }

  void display() {

    pushMatrix();
    fill(0, 255, 0);
    arc(800, 550, 100, 100, 0, PI+QUARTER_PI, CHORD);
    fill(322,0,0);
    arc(800, 550, 80, 80, 0, PI+QUARTER_PI, CHORD);
    fill(0);
    ellipse(760, 540, 20, 20);
    ellipse(820, 540, 20, 20);
    fill(255);
    ellipse(765, 540, 10, 10);
    ellipse(815, 540, 10, 10);
    fill(0, 255, 0);
    ellipse(730, 550, 30, 30);
    ellipse(870, 550, 30, 30);
    ellipse(770, 610, 40, 20);
    ellipse(830, 610, 40, 20);
    fill(255);
    arc(790, 560, 35, 35, QUARTER_PI, PI, OPEN );
    popMatrix();
  }
  
   void setXY(float x, float y){
    this.x=x;
    this.y=y;
  }
}
