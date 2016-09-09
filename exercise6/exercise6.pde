void setup() {
  size(600, 600, P3D);
}

void draw() {
  background(0);
  colorMode(HSB, 360, 100, 100);
  strokeWeight(3);
  translate(width/2, height/2);
  for (int i = 0; i < 360; i++) {
    stroke(i, 100, 100);
    fill(i, 100, 100);
    arc(0, 0, 400, 400, TWO_PI/360*i, TWO_PI/360*(i+1), PIE);
  }
}