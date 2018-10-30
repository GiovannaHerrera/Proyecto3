
//inicializar programa principal
Pantalla ppal;

Banana Ivanna;
Jitomate Saladette;
Manzana Monzon;
Mora DR;
Naranja Ja;
Sandia Water;

int jugador1;
int jugador2;
int njugador;


void setup() {
  //especificaciones
  size(1080, 720);

  //programa principal
  ppal = new Pantalla();
  Saladette= new Jitomate(100, 600);
  Monzon= new Manzana(800, 600);
  DR= new Mora(830, 600);
  Ivanna= new Banana(130, 600);
  Ja= new Naranja(160, 600);
  Water= new Sandia(780, 600);
  
  njugador=1;
}

void draw() {
  //especificaciones
  background(0);

  //programa principal
  ppal.display();
  
}

void keyPressed() {
  ppal.teclado();
    
}
