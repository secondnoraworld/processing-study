
final int NUM = 360;
final float ANGLE_MAX = TWO_PI * 3;

void setup() {
  size(600, 600, P3D);
  noLoop();
}

void draw() {
  background(0);
  translate(width/2, height/2);
  strokeWeight(5);
  colorMode(HSB, 360, 100, 100);
  for (int i = 0; i < 360; i++) {
    stroke(360.0/360*i, 100, 100);
    float theta  = ANGLE_MAX/360*i;
    float theta2 = theta + ANGLE_MAX/360;
    float r2 = width*0.05;
    line(r2*(5*cos(2*theta/3)+2*cos(theta)),
         r2*(-5*sin(2*theta/3)+2*sin(theta)),
         r2*(5*cos(2*theta2/3)+2*cos(theta2)),
         r2*(-5*sin(2*theta2/3)+2*sin(theta2))
    );
  }
}