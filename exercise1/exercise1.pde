void setup() {
  size(600, 600, P3D);
}

void draw() {
  background(0);
  strokeWeight(5);
  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      rect(width/8*x, height/8*y, width/8, height/8);
    }
  }
}