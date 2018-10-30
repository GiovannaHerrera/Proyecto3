class Banana implements Fruta {
  int identificador = 0;
  color c;
  float x;
  float y;
  float v;
  int ataque;
  int numeroJugador;
  
 


  Banana(float x_, float y_) {
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
   noStroke();
   translate(X, y);
   fill(this.c, this.c, 0);
   arc(200, 540, 90, 110, 0, PI+QUARTER_PI, CHORD);
   fill(0);
   fill(0,100,180);
   stroke(255);
   strokeWeight(2.1);
   ellipse(140,550,30, 30);
   ellipse(230,510,30, 30);
   ellipse(180,610,30, 20);
   ellipse(220,610,30, 20);
   fill(0);
   noStroke();
   ellipse(160, 540, 20, 20);
   ellipse(190, 520, 20, 20);
   fill(255);
   ellipse(165, 540, 10, 10);
   ellipse(185, 525, 10, 10);
   fill(255);
   arc(180, 550, 20, 20, QUARTER_PI, PI, OPEN );
   popMatrix();    
  }
  
  void setXY(float x, float y){
    this.x=x;
    this.y=y;
  }
  
}

//clase cada personaje
