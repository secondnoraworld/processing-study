void setup() {
  size(600, 600, P3D);
}

void draw() {
  background(0);
  strokeWeight(5);
  for (int x = 0; x < 8; x++) {
    pushMatrix();
    for (int y = 0; y < 8; y++) {
      rect(0, 0, width/8, height/8);
      translate(0, height/8);
    }
    popMatrix();
    translate(width/8, 0);
  }
}