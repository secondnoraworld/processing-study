void setup() {
  size(600, 600, P3D);
}

void draw() {
  background(1, 1, 1);
  translate(width/2, height/2);
  colorMode(HSB, 360, 100, 100);
  strokeWeight(3);
  for (int i = 0; i < 360; i++) {
    stroke(i, 100, 100);
    fill(i, 100, 100);
    float r = width/2;
    line(r*cos(TWO_PI/360*i),
         r*sin(TWO_PI/360*i),
         r*cos(TWO_PI/360*(i+1)),
         r*sin(TWO_PI/360*(i+1))
    );
  }
}