
class Manzana implements Fruta {
  int identificador = 2;
  color c;
  float x;
  float y;
  float v;
  int ataque;
  int numeroJugador;
  
  Manzana(float x_, float y_) {
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
    translate(X, y);
    noStroke();
    fill(255, 0, 0);
    ellipse(770, 540, 80, 80);
    ellipse(760, 565, 40, 40);
    ellipse(780, 565, 40, 40);
    fill(0);
    ellipse(750, 550, 20, 20);
    ellipse(780, 550, 20, 20);
    fill(255);
    ellipse(755, 550, 10, 10);
    ellipse(775, 550, 10, 10);
    fill(255, 0, 0);
    ellipse(715, 550, 30, 30);
    ellipse(825, 550, 30, 30);
    ellipse(755, 605, 30, 20);
    ellipse(790, 605, 30, 20);
    fill(255);
    arc(775, 560, 30, 30, QUARTER_PI, PI, OPEN );
    popMatrix();
  }
  
   void setXY(float x, float y){
    this.x=x;
    this.y=y;
  }
}
