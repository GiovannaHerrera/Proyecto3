
class Mora implements Fruta {
  int identificador = 3;
  color c;
  float x;
  float y;
  float v;
 int ataque;
  int numeroJugador;

  Mora(float x_, float y_) {
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
    fill(134, 115, 161);
    stroke(0);
    strokeWeight(1);
    ellipse(790, 505, 40, 40);
    ellipse(770, 525, 40, 40);
    ellipse(770, 560, 40, 40);
    ellipse(790, 540, 40, 40);
    ellipse(810, 550, 40, 40);
    ellipse(810, 520, 40, 40);
    ellipse(790, 575, 40, 40);
    noStroke();
    fill(0);
    ellipse(770, 540, 20, 20);
    ellipse(810, 540, 20, 20);
    fill(255);
    ellipse(775, 540, 10, 10);
    ellipse(805, 540, 10, 10);
    fill(134, 115, 161);
    ellipse(730, 550, 25, 25);
    ellipse(850, 550, 25, 25);
    ellipse(770, 600, 20, 15);
    ellipse(810, 600, 20, 15);
    stroke(0);
    strokeWeight(3);
    arc(780, 560, 10, 10, QUARTER_PI, PI );
    popMatrix();
  }
  
   void setXY(float x, float y){
    this.x=x;
    this.y=y;
  }
}
