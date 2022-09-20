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
  body(300, 100);
}
void body(int x, int y) {
  pushMatrix();
  translate(x, y);

  mainbody();
  window1(325, 250);
  window1(300, 275);
  window1(400, 250);
  window1(375, 275);
  window1(475, 250);
  window1(450, 275);
  window1(400, 250);
  square1(375, 250);
  square1(450, 250);
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
  rect(250, 200, 300, 300);
  //roof
  triangle(250, 200, 550, 200, 400, 100);
}
void square1(int x, int y) {
  square(x, y, 50);
}
void window1(int x, int y) {
  //left window
  fill(blue);
  stroke(red);
  strokeWeight(4);
  square(300, 250, 50);     //glass
  line(x, y, 325, 300); //vertical crosspiece
  line(x, y, 350, 275); //horizontal crosspiece}} }

  //middle window
  fill(blue);
  stroke(red);
  strokeWeight(4);
  square(x, y, 50);     //glass
  line(x, y, 400, 300); //vertical crosspiece
  line(x, y, 425, 275); //horizontal crosspiece
  //right window
  fill(blue);
  stroke(red);
  strokeWeight(4);
  square(x, y, 50);     //glass
  line(x, y, 475, 300); //vertical crosspiece
  line(x, y, 500, 275); //horizontal crosspiece
}
void door() {
  //door
  fill(255);
  rect(375, 400, 50, 100);
  stroke(red);
  circle(415, 450, 5); //knob
}
