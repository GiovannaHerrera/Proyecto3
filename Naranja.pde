class Naranja implements Fruta {
  int identificador = 4;
  color c;
  float x;
  float y;
  float v;
  int ataque;
  int numeroJugador;


  Naranja(float x_, float y_) {
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
    fill(255, 164, 32);
    ellipse(200, 550, 80, 80);
    fill(0);
    ellipse(180, 550, 20, 20);
    ellipse(220, 550, 20, 20);
    fill(255);
    ellipse(185, 550, 10, 10);
    ellipse(215, 550, 10, 10);
    fill(255, 164, 32);
    ellipse(145, 540, 30, 30);
    ellipse(255, 540, 30, 30);
    ellipse(180, 605, 30, 20);
    ellipse(220, 605, 30, 20);
    fill(255, 255, 32);
    ellipse(210, 520, 10, 5);
    ellipse(180, 530, 10, 5);
    ellipse(200, 530, 10, 5);
    fill(255);
    arc(200, 560, 20, 20, QUARTER_PI, PI, OPEN );
    popMatrix();
  }
  
   void setXY(float x, float y){
    this.x=x;
    this.y=y;
  }
}
