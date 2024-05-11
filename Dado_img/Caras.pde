class Caras{
PImage C1,C2,C3,C4,C5,C6;
int anchoD =200;
int altoD= anchoD;

public void crear_c1(){
  C1=loadImage("Dado 1.png");
 image(C1,(width/2)-anchoD/2,(height/2)-altoD/2,anchoD,altoD);
 text("Te toco: 1",width -160 ,40);
}
public void crear_c2(){
  C2=loadImage("Dado 2.png");
 image(C2,(width/2)-anchoD/2,(height/2)-altoD/2,anchoD,altoD);
 text("Te toco: 2",width -160 ,40);
}
public void crear_c3(){
  C3=loadImage("Dado 3.png");
 image(C3,(width/2)-anchoD/2,(height/2)-altoD/2,anchoD,altoD);
 text("Te toco: 3",width -160 ,40);
 }
public void crear_c4(){
  C4=loadImage("Dado 4.png");
 image(C4,(width/2)-anchoD/2,(height/2)-altoD/2,anchoD,altoD);
 text("Te toco: 4",width -160 ,40);
 }
public void crear_c5(){
  C5=loadImage("Dado 5.png");
 image(C5,(width/2)-anchoD/2,(height/2)-altoD/2,anchoD,altoD);
 text("Te toco: 5",width -160 ,40);
 }
public void crear_c6(){
  C6=loadImage("Dado 6.png");
 image(C6,(width/2)-anchoD/2,(height/2)-altoD/2,anchoD,altoD);
 text("Te toco: 6",width -160 ,40);
 }
 
 public void mostrar(){
   if(key == 'r'){
     image(fondo,0,0,width,height);
     textSize(30);
     println("Lista de dados: " + Adado[0] + ", " + Adado[1] + ", " + Adado[2] + ", " + Adado[3]);
     text("puntuacion: " + (Adado[0] + Adado[1] +Adado [2]+Adado[3]),10, height - 30);
    if(R ==0){
  cubo.crear_c1();
  Q=1;
   }
   if(R ==1){
  cubo.crear_c2();
  Q=2;
   }
   if(R ==2){
  cubo.crear_c3();
  Q=3;
   }
   if(R ==3){
  cubo.crear_c4();
  Q=4;
   }
   if(R ==4){
  cubo.crear_c5();
  Q=5;
   }
   if(R ==5){
  cubo.crear_c6();
  Q=6;
   }
   
}
if(ñ==1){
    Adado[0]=Q;
  }
  if(ñ==2){
    Adado[1]=Q;
  }
  if(ñ==3){
    Adado[2]=Q;
  }
  if(ñ==4){
    Adado[3]=Q;
  }
  /*if(ñ==5){
    Adado[4]=Q;
  }
  if(ñ==6){
    Adado[5]=Q;
  }*/
  
 }

}
