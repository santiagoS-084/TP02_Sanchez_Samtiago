class seis {
  
  public void crear_6(){
    fill(#F4F5F0);
  rect((width/2)-(anchoD/2),(height/2)-(altoD/2) ,anchoD,altoD,30);
  fill(0);
  ellipse ((width/2)-95,(height/2)+95,80,80);
  ellipse ((width/2)+95,(height/2)-95,80,80);
  ellipse ((width/2),(height/2)+95,80,80);
  ellipse ((width/2),(height/2)-95,80,80);
  ellipse ((width/2)+95,(height/2)+95,80,80);
  ellipse ((width/2)-95,(height/2)-95,80,80);
  textSize(30);
  text("Te toco: 6",width -160 ,40);
  }
}
