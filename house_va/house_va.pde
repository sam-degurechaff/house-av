//Len Pelletier
//September 9
//pallette
color green  = #99d98c;
color blue   = #90e0ef;
color red    = #c1121f;
color yellow = #fee440;

void setup() {
  size(800, 600);
}
void draw() {
  body(300, 200);
}
void body(int x, int y) {
  pushMatrix();
  translate(x, y);

  mainbody();
  window1(20, 250);
 
  door();

  popMatrix();
}
void back() {
  //Environment ...
  //sky
  background(blue);
  //sun
  fill(yellow);
  stroke(yellow);
  circle(150, 150, 150);
  //ground
  fill(green);
  stroke(green);
  rect(0, 400, 800, 200);
}
void mainbody() {
  //House...
  //main walls
  fill(red);
  stroke(red);
  rect(0, 0, 300, 300);
  //roof
  fill(255);
  triangle(0, 0, 300, 0, 150, -60);
}
void square1(int x, int y) {
}
void window1(int x, int y) {
  //left window
  fill(blue);
  stroke(red);
  strokeWeight(4);
  square(0, 20, 50);    //glass
  line(0, 50, 60, 50); //vertical crosspiece
  line(30, 0, 30, 80); //horizontal crosspiece}} }

  //middle window
  //fill(blue);
  //stroke(red);
  //strokeWeight(4);
  //square(x, y, 50);     //glass
  //line(x, y, 400, 300); //vertical crosspiece
  //line(x, y, 425, 275); //horizontal crosspiece
  ////right window
  //fill(blue);
  //stroke(red);
  //strokeWeight(4);
  //square(x, y, 50);     //glass
  //line(x, y, 475, 300); //vertical crosspiece
  //line(x, y, 500, 275); //horizontal crosspiece
}
void door() {
  //door
  fill(255);
  rect(375, 400, 50, 100);
  stroke(red);
  circle(415, 450, 5); //knob
}
