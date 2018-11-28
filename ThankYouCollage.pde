PImage Cut;
PImage Carrots;
PImage Gbeans;
PImage Steak;
PImage IPad;
PImage knife;
PImage S;
PImage IceCream;
float t;
float r;
PImage Sashimi;



void setup()  {
  size(700,800);
  Cut= loadImage("CuttingBoardTY.png");
  Carrots= loadImage("CarrotsTY.png");
  Gbeans= loadImage("StringBeans.png");
  Steak= loadImage("Steak2TY.png");
  IPad= loadImage("IPadTY.png");
  knife=loadImage("knife.png"); 
  S=loadImage("RbowlSteam.png");
  IceCream=loadImage("IceCreamMint.png");
  Sashimi=loadImage("Sashimi.png");
  t=250;
  r=10;
}
    void draw() {
    background(random(255),random(255),random(255));
  image(Cut,-50,50);
  image(Carrots,40,55,200,200);
  image(Gbeans,175,55,200,200);
  image(Steak,300,80,195,195);
  image(IPad,495,105,150,150);
  image(S,450,300,197,197);
  image(IceCream,280,305,185,185);
  image(Sashimi,120,305,190,190);
    image(knife,mouseX-50,mouseY-100,200,200);
    text("Thank You",t,300);
    t=t+r;
    textSize(57);
    if(t>400){
      r=-10;}
      if(t<0){
      r=10; }
  fill(random(255),0,0);
    
    
    
    
    
    
}
