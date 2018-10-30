
class Jitomate implements Fruta {
  int identificador = 1;
  color c;
  float x;
  float y;
  float v;
  int ataque;
  int numeroJugador;



  Jitomate(float x, float y) {
    this.x=x;
    this.y=y;
    this.c= 255;
    this.v=520;
    this.ataque=30;
  }

  void perdervida(int d) {
    this.v = this.v - d;
  }

  void Vida() {
    if (numeroJugador == 1) {
      pushMatrix();
      noStroke();
      fill(255, 0, 0);
      rect(10, 20, v, 30);
      popMatrix();
    }
    if (numeroJugador == 2) {
      pushMatrix();
      fill(255, 0, 0);
      noStroke();
      rect(1070, 20, -v, 30);
      popMatrix();
    }
  }

  void display() {

    pushMatrix();
    translate(X, y);
    noStroke();
    fill(255, 0, 0);
    ellipse(200, 550, 80, 80);
    fill(0);
    ellipse(180, 550, 20, 20);
    ellipse(220, 550, 20, 20);
    fill(255);
    ellipse(185, 550, 10, 10);
    ellipse(215, 550, 10, 10);
    fill(255, 0, 0);
    ellipse(145, 540, 30, 30);
    ellipse(255, 540, 30, 30);
    ellipse(180, 605, 30, 20);
    ellipse(220, 605, 30, 20);
    fill(0,c,0);
    beginShape(TRIANGLES);
    vertex(170, 520);
    vertex(180, 535);
    vertex(190, 520);
    vertex(190, 520);
    vertex(200, 535);
    vertex(210, 520);
    vertex(210, 520);
    vertex(220, 535);
    vertex(230, 520);
    endShape();
    noFill();
    stroke(0);
    arc(190, 570, 10, 10, QUARTER_PI, PI );
    popMatrix();
  }

  void setXY(float x, float y) {
    this.x=x;
    this.y=y;
  }
}

//clase cada personaje
