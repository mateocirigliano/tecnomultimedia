void setup(){
  size(500,500);
  background(255);
}
void draw(){
  fill(255);
  triangle(250,200,285,275,215,275);
  line(250,300,250,200);
  line(285,275,200,225);
  line(215,275,300,225);

  
  strokeWeight(1);
  //triangulos que estan atras
  fill(#ff5c33);
  triangle(250,175,300,225,300,150);
  fill(#ffcc00);
  triangle(350,250,300,225,300,275);
  fill(#bfff00);
  triangle(300,275,250,325,300,350);
  fill(#009973);
  triangle(250,325,200,275,200,350);
  fill(#7300e6);
  triangle(200,275,200,225,150,250);
  fill(#cc0066);
  triangle(200,225,250,175,200,150);
  
  //triangulos del frente
  fill(#ff0000);
  triangle(225,200,275,200,250,150);
  fill(#00ff00);
  triangle(225,300,275,300,250,350);
  fill(#ff9900);
  triangle(275,200,325,200,300,250);
  fill(#ffff00);
  triangle(300,250,275,300,325,300);
  fill(#0033cc);
  triangle(225,300,175,300,200,250);
  fill(#660066);
  triangle(200,250,225,200,175,200);

}
