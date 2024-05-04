int anchoD, altoD, R, P;
uno cara_1;
dos cara_2;
tres cara_3;
cuatro cara_4;
cinco cara_5;
seis cara_6;

void setup(){
 size (700,500);
 anchoD =300;
 altoD = anchoD;
 background(#0FD5FA);
 cara_1= new uno();
 cara_2= new dos();
 cara_3= new tres();
 cara_4= new cuatro();
 cara_5= new cinco();
 cara_6= new seis();
 R=0;
}

void draw(){
   if(key == 'y'){
    R= int (random(6));
    println(R);
    background(#0FD5FA);
    textSize(30);
    text("TIRANDO DADOS...",(width/3), height/2);
    }
  if(key == 'r'){
     background(#0FD5FA);
     text("puntuacion: " + P,10, height - 30);
    if(R ==0){
  cara_1.crear_1();
    }
    if(R ==1){
  cara_2.crear_2();
    }
    if(R ==2){
  cara_3.crear_3();
    }
    if(R ==3){
  cara_4.crear_4();
    }
    if(R ==4){
  cara_5.crear_5();
    }
  if(R ==5){
  cara_6.crear_6();
    }
  }
}
