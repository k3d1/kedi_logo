int scale;

void setup() {
  size(400,400); //orjinali 200x200
  background(0);
  scale = 2;
}

void draw() {
  rectMode(CENTER);
  noFill();
  stroke(255);
  strokeWeight(3);
  strokeJoin(ROUND);
  ellipse(width/2,height/2,150*scale,150*scale); //kafa
  line(25*scale,height/2,175*scale,height/2); //ortadan ikiye bölen çizgi
  
  line(50*scale,100*scale,50*scale,155*scale); //diş çizgisi 1
  line(75*scale,100*scale,75*scale,170*scale); //diş çizgisi 2
  line(100*scale,100*scale,100*scale,175*scale); //orta diş çizgisi
  line(125*scale,100*scale,125*scale,170*scale); //diş çizgisi 4
  line(150*scale,100*scale,150*scale,155*scale); //diş çizgisi 5

  ellipse(70*scale,70*scale,40*scale,40*scale); //sol göz
  line(70*scale,50*scale,70*scale,90*scale);
  ellipse(130*scale,70*scale,40*scale,40*scale); //sağ göz
  line(130*scale,50*scale,130*scale,90*scale);
  
  line(45*scale,10*scale,60*scale,36*scale);
  line(45*scale,10*scale,40*scale,53*scale);
  line(140*scale,36*scale,155*scale,10*scale);
  line(155*scale,10*scale,160*scale,53*scale);
}