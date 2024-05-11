int R,Q,ñ,f;
int [] Adado=new int [4];
PImage fondo, chinchilla;
Caras cubo;
fondos wallpaper;

void setup(){
  size(700,500);
  R=0;
  wallpaper=new fondos();
  cubo =new Caras();
  fondo= loadImage("fondo.jpeg");
  chinchilla= loadImage("Mr.chinchilla.jpeg");
  println("presiona R para tirar tu dado");
  println("presiona Y + R para volver a tirar");
  println("revisa no tener activadas las mayusculas");
}

void keyPressed (){
  if(key=='r'){   
    ñ++;
    f++;
  }
  if(ñ > 4){
    ñ=0;
  }
   if(f > 4){
    f=0;
  }
}
void draw(){
  wallpaper.f1();
  textSize(20);
  fill(255);
  text("presiona R para tirar el dado",width/3,height -45);
  text("presiona Y + R para volver a tirar el dado",width/3.8,height-25);
  text("presiona cualquier boton para volver a la pantalla principal",width/6,height-5);
  textSize(15);
  text("no olvides desactivar las mayusculas",width/3,20);
  image(chinchilla,5,5,70,70);
  
  //ifcubo.crear_c6();
  if(key == 'y'){
    wallpaper.cambio_fondo();
    R= int (random(6));
    println("rotando... "+R);
    textSize(30);
    fill(0);
    text("TIRANDO DADOS...",(width/3), height/2);
    }
    cubo.mostrar();
  image(chinchilla,5,5,70,70);
}
