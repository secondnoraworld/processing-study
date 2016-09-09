void setup() {
  size(600, 600, P3D);
}

void draw() {
  background(0);
  colorMode(HSB, 360, 100, 100);
  translate(width/2, height/2);
  strokeWeight(6);
  for (int i = 0; i < 360; i++) {
    stroke(i, 100, 100);
    line(0, 0, width/2*cos(TWO_PI/360*i), width/2*sin(TWO_PI/360*i));
  }
}