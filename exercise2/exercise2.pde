void setup() {
  size(600, 600, P3D);
}

void draw() {
  background(0);
  strokeWeight(0);
  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      fill(255/7*x, 255, 255/7*y);
      rect(width/8*x, height/8*y, width/8, height/8);
    }
  }
}