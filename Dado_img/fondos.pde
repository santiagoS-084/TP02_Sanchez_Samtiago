class fondos{
  PImage f1,f2,f3,f4,f5,f6;
  
  public void f1(){
     f1=loadImage("fondo1.jpeg");
 image(f1,0,0,width,height);
  }
  public void f2(){
     f2=loadImage("fondo2.jpeg");
 image(f2,0,0,width,height);
  }
  public void f3(){
     f3=loadImage("fondo3.jpeg");
 image(f3,0,0,width,height);
  }
  public void f4(){
     f4=loadImage("fondo4.jpeg");
 image(f4,0,0,width,height);
  }
  public void f5(){
     f5=loadImage("fondo5.jpeg");
 image(f5,0,0,width,height);
  }
  public void f6(){
     f6=loadImage("fondo6.jpeg");
 image(f6,0,0,width,height);
  }
   
   public void cambio_fondo(){
   
     if(f==0){
       wallpaper.f2();
     }
     if(f==1){
       wallpaper.f3();
     }
     if(f==2){
       wallpaper.f4();
     }
     if(f==3){
       wallpaper.f5();
     }
     if(f==4){
       wallpaper.f6();
     }
     /*if(f==5){
       wallpaper.f6();
     }*/
     
   }
}
