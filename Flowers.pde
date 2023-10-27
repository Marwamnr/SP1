class Flowers {

void display(int pos){
  
  //forskelige farver
   color c = color(int(random(255)),int(random(255)),int(random(255)));
  fill(c);
  ellipse(50 + pos, height-100, 20, 20);
  ellipse(70 + pos, height-105, 20, 20);
  ellipse(55 + pos, height-120, 20, 20);
  ellipse(35 + pos, height-115, 20, 20);
  ellipse(30 + pos, height-95, 20, 20);
  ellipse(46 + pos, height-80, 20, 20);
  ellipse(65 + pos, height-85, 20, 20);
  }
}
